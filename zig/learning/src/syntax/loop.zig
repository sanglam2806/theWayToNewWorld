const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig loop\n", .{});

    for (2..10) |i| {
        std.debug.print("{}\n", .{i});
    }

    const letters = [_]u8{'N','a','n','a'};
    for (letters) |l| {
        std.debug.print("{c}", .{l});
    }

    var i :u8 = 0;

    while (i < 10) :( i+= 1 ){
        std.debug.print("Nanako\n", .{});
    }
}
