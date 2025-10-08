const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from 746\n", .{});
    var cost = [_]i32{1,2};
    std.debug.print("{}", .{minCostClimbingStairs(&cost)});
}

fn minCostClimbingStairs(cost:[]i32) i32 {
    // var rs :i32 = 0;
    const n = cost.len;
    if (n == 1) return cost[0];

    const first :i32 = cost[0];
    const second :i32 = cost[1];
    
    if (first > second) return second;
    return first;
}
