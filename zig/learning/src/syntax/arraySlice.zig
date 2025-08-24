const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});
    arrayLearn();
}

pub fn arrayLearn() void {
    const a = [_]u8{1,2,3,4};
    std.debug.print("size of a is {}\n", .{a.len});

    // b is pointer to a
    const b = a[1..2];

    for(a) |value| {
        std.debug.print("{d}\n", .{value});
    }
    std.debug.print("Slice B start\n", .{});
    std.debug.print("type of slice B is {}\n ", .{@TypeOf(b)});
    for(b) |value| {
        std.debug.print("{d}\n", .{value});
    }

    // When declare END and change that variable, slice C's type has chnged
    var end:usize = 3;
    end +=1;
    const c = a[1..end];
    std.debug.print("type of c is {any}", .{@TypeOf(c)});
}
