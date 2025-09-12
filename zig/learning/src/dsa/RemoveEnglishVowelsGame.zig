const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello from Zig\n", .{});
    std.debug.print("Result is {}", .{isFirstPlayerWin("nachan")});
}

fn isFirstPlayerWin( s: []const u8) bool {
    for(s) |c| {
        if (c == 'a'
            or c == 'i'
            or c == 'u'
            or c == 'e'
            or c == 'o'
        ) {
            return true;
        }
    }

    return false;
}
