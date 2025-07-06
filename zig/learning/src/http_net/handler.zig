const std = @import("std");
const httpz = @import("httpz");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Net Handler\n", .{});

    var gpa = std.heap.DebugAllocator(.{}){};
    const allocator = gpa.allocator();

    const handler = Handler;
    var server = try httpz.Server(*Handler).init(allocator, .{.port = 8080} , &handler);
    defer {
        server.stop();
        server.deinit();
    }
    
    var router = try server.router(.{});

    router.get("/", sayHi,.{});

    try server.listen();
}

const Handler = struct{
    _unhit: usize = 0,

    pub fn notFound( _: *Handler, _:*httpz.Request, res :*httpz.Response) !void {
        res.status = 400;
        res.body = "Nothing";
    }

    pub fn uncaughtError( _: *Handler, req: *httpz.Request, res: *httpz.Response, err : anyerror) !void {
        std.debug.print("uncaught http erro at {s}: {}\n ", .{req.url.path, err});
    
        res.headers.add("Content-type", "text/html; charset=utf-8");

        res.status = 505;
        res.body = "Nothing for seeing!";
    }

};

fn sayHi(_ :*httpz.Request, res :*httpz.Response ) void {
    res.status = 200;
    try res.json( .{.name = "Nanako", .age = 29}, .{});
}
