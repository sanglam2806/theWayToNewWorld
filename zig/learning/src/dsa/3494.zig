const std = @import("std");
const Allocator = std.mem.Allocator;

pub fn main() !void {
    std.debug.print("Hello Na-chan from with love\n", .{});
}

fn minTime(allocator: Allocator, skill:[] const i32, mana: [] const i32) !i64 {

    // const m = mana.len;
    const n = skill.len; 

    var dp = try  allocator.alloc(i64, n + 1);
    defer allocator.free(dp);
    @memset(dp, 0);
    
    // get time for each potion 
    for(mana) |potion| {
        for(0..n) |i| {
            dp[i+1] = @max(dp[i], dp[i+1])   + potion*skill[i];
        }

        var i = n - 1;
        while (i > 0) :(i-=1) {
            dp[i] = dp[i+1] - potion * skill[i]; 
        }
    }

    return dp[n];
}

test "test Na" {
    const tester = std.testing; 
    var gpa = std.heap.DebugAllocator(.{}){};
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();

    const casese = [_]struct {
        skill : []const i32,
        mana : []const i32,
        rs : i64,
    }{
        .{  .skill = &.{1,5,2,4},
            .mana = &.{5,1,4,2},
            .rs = 110,
        }
    };

    for(casese) |case| {
        std.debug.print("skill = {any}, mana = {any}, with rs = {d}", .{case.skill, case.mana, case.rs});
        const result = try minTime(allocator, case.skill, case.mana);
        try tester.expectEqual(case.rs, result);
    }
}
