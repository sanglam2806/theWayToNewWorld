const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});

    var stdin_buffer :[1024]u8 = undefined;
    var stdout_buffer :[1024]u8 = undefined;
    var stdin = std.fs.File.stdin().readAll(&stdin_buffer);
    var stdoutt = std.fs.File.stdout().readAll(&stdout_buffer);

    var line_buffer :[1024]u8  = undefined;
    
    
    
}

fn ask_number(line_buffer: []u8, input : *std.io.Reader, output: *std.io.Writer) !i64{
    try output.writeAll("Na-chan pls input a number:");
    try output.flush;

    const input_line = try read_line
}
