const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan\n", .{});
    const n :i32 = 4;
    std.debug.print("rs = {any}\n", .{countValid(n)});
}

fn countValid(num :i32) !i64 {
    var rs :i64 = undefined;
    if (@mod(num, 2) == 1) return 0;
    const m :usize = @intCast(@divFloor(num, 2) + 1);

    var gpa = std.heap.DebugAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var dp = try allocator.alloc([]usize, m);
    defer allocator.free(dp);

    for(dp) |*row| {
        row.* = try allocator.alloc(usize, m);
        for (row.*) |*val| val.* = 0;
        defer allocator.free(row.*);
    }

    for(0.. m) |i| {
        dp[0][i] = 1;
        std.debug.print("{d}", .{dp[0][i]});
    }

    for(1..m) |i| {
        for (i..m) |j| {
            dp[i][j] = dp[i-1][j] + dp[i][j-1];
        } 
    }

    rs = @intCast(dp[m - 1][m - 1]);

    for(dp) |*row| {
        defer allocator.free(row.*);
    }
    return rs;
}
