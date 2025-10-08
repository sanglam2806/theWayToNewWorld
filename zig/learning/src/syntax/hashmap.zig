const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig", .{});

    var gpa = std.heap.DebugAllocator(.{}){};
    defer _  = gpa.deinit();
}
