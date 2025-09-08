const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});

    const number :i32 = 32;
    std.debug.print("result is {}\n", .{isContainZero(number)});
    std.debug.print("result 2 is {any}", .{getNoZeroInteger(number)});
}

fn isContainZero(number :i32) bool{
    if (number == 0) return true;

    var n = number;
    while(n > 0) : (n = @divFloor(n, 10)) {
        if (@mod(n, 10) == 0) return true;
    }
    return false;
}

fn getNoZeroInteger (number :i32) [2]i32 {
    for (0..@intCast(number)) |i| {
        const b :i32 = @intCast(i);
        const a = number - b;
        if (!isContainZero(b) and !isContainZero(a)) return .{b, a};
    } 
    return .{0,0};
}
