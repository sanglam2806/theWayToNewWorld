const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});
}

fn findSmallestInteger(nums: []const i16, value: i8) i8{
    var count :[2] i8 = [_]i8{0}**2;
    for(nums, 0..) |num, i| {
        const x = @divExact(num, value) + value;
        count[i] = @divExact(x, value);
    }

    var min = count[0];
    var index :i8 = 0;

    for(count, 0..) |num, i| {
        if( num < min) {
            min = num;
            index = @intCast(i); 
        }
    }

    return value*min + index;
}

test "Na-chan" {
    
    const tester = std.testing;

    const testcase = [_]struct {
        nums :[] const i16,
        value :i8,
        rs :i8
    }{
        .{
            .nums = &.{-1,2,3},
            .value = 2,
            .rs = 2,
        },
    };

    for(testcase) |case| {
        std.debug.print("{any} with value = {d} \n", .{case.nums, case.value});
        tester.expectEqual(case.rs, findSmallestInteger(case.nums, case.value));
    }
}

