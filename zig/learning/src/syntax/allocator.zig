const std = @import("std");

pub const User = struct {
    name : []const u8,
    level :i8,
};

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});

    var gpa = std.heap.DebugAllocator(.{}){};
    defer _= gpa.deinit();

    const allocator = gpa.allocator();
    // var nums = try allocator.alloc(usize, 10);
    // defer allocator.free(nums);
    //
    // for(0..10) |i| {
    //     nums[i] = i; 
    // }
    //
    // std.debug.print("{any}\n", .{nums});
    //
    // create user in heap
    var user = try allocator.create(User);
    defer allocator.destroy(user);

    user.name = "Moena";
    user.level = 1;

    levelUp(user);
    std.debug.print("{s} has level {d}\n", .{user.name, user.level});

}

fn levelUp(user: *User) void {
    user.level += 5;
} 
