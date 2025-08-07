const std = @import("std");

pub fn main() void {
    std.debug.print("Hello Na-chan from Zig with love\n", .{});	

    const x = 2|22;
    std.debug.print("Test {}\n", .{x});

}
