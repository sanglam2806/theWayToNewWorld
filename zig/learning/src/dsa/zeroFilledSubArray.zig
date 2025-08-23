const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig dsa\n", .{});
    const x :[8]i32 = .{1,3,0,0,2,0,0,4};
    const rs = zeroFilledSubarray(&x);

    std.debug.print("Result is {}", .{rs});
}

fn zeroFilledSubarray(nums:[] const i32) i64 {
    var rs :i64 = 0;
    var steak :i32 = 0;

    for (nums) | num| {
        if (num == 0 ){
            rs += steak + 1;
            steak += 1;
        } else {
            steak = 0;
        }
    } 
    return rs;
} 
