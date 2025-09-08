const std = @import("std");
const Allocator = std.mem.Allocator;

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig", .{});

    var gpa = std.heap.DebugAllocator(.{}){};
    defer _= gpa.deinit();
    var allocator = gpa.allocator();
}

// Must learn stringHashMap in Zig
fn twoSum(allocator :Allocator, nums :[]i32, target :i32) ![]i32 {
    const n = nums.len;
    var map = try allocator.alloc(i32, n);
    var rs :[]i32 = undefined;
    for (nums,0..) |value, i| {
        var tmp = target - value;
    }

    return rs;

}
