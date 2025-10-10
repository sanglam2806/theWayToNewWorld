const std = @import("std");
const Allocator = std.mem.Allocator;

pub fn main() !void {
    std.debug.print("Hello Na-chan", .{});
    const a = [_]i32{1,2,3};

    var gpa = std.heap.DebugAllocator(.{}){};
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();

    const rs = try  maxEnergy(allocator,&a, 3, 3);
    std.debug.print("rs = {d}", .{rs});

}

fn maxEnergy(allocator: Allocator, energy: []const i32,size: usize, k: i8) !i64 {
    var dp = try allocator.alloc(i64, size);
    defer allocator.free(dp);
    @memset(dp, 0);

    var max :i64 = -1000;
    var i :usize= size - 1;

    while (i > 0) :(i -= 1) {
        const tmp :usize = @intCast(k);
        dp[i] = energy[i] + if (tmp + i < size) dp[tmp + i] else 0;
        max =@max(max, dp[i]);
    }

    return max;
}

test "na-chan" {
    const tester = std.testing;
    var gpa = std.heap.DebugAllocator(.{}){};
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();

    const testCase = [_] struct {
        energy :[]const i32,
        size :usize,
        k :i8,
        rs :i64,
    }{
        .{
            .energy = &.{1,2,3,4},
            .size = 4,
            .k = 2,
            .rs = 6,
        },
    };

    for(testCase) |case|{
        std.debug.print("energy: {any} with k = {d}\n", .{case.energy, case.k});
        const rs = maxEnergy(allocator, case.energy, case.size, case.k);

        try tester.expectEqual(case.rs, rs);
    }
}
