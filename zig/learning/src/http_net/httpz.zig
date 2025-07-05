const std = @import("std");
const httpz = @import("httpz");

const print = std.debug.print;

pub fn main() !void {
    var gpa = std.heap.DebugAllocator(.{}){};
    const allocator = gpa.allocator();

    var server = try httpz.Server(void).init(allocator, .{.port = 8080}, {});

    defer{
        server.stop();
        server.deinit();
    }

    var router = try server.router(.{});
    router.get("/nachan", sayHi, .{});

    try server.listen();
}

fn sayHi(_: *httpz.Request, res: *httpz.Response) !void {
    res.status = 200;
    try res.json(.{.name="Na-chan", .age=24}, .{});
}
