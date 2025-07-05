const std = @import("std");
const print = std.debug.print;

const net = std.net;
const http = std.http;

pub fn main() !void {
    print("Hello Na-chan from {s}\n",.{"Net basic"});

    //1 . set http address
    //2 . set connection
    //3 . set read buffer
    //4.  set request

    // const addr = net.Address.parseIp4("127.0.0.1", 8080) catch |err| {
    //     print("An error occcured while resolving the IP address: {}", .{err});
    //     return;
    // };
    const loopback = try net.Ip4Address.parse("127.0.0.1", 8080);
    const localhost = net.Address{ .in = loopback };
    var http_server = try localhost.listen(.{
        .reuse_port = true,
    });
    defer http_server.deinit();

    print("Serving server", .{});

    var buffer_reader:[1024]u8 = undefined;
    var send_buffer:[1024] u8 = undefined;

    while (true) {
        var conn = try http_server.accept();
        defer conn.stream.close();

        var server = http.Server.init(conn, &buffer_reader);

        while (server.state == .ready) {
            var request = try server.receiveHead();
            var response = request.respondStreaming(.{.send_buffer = &send_buffer});
            _ = try response.write("Na-chan hello from Server\n");
            try response.end();
        }
    }
}
