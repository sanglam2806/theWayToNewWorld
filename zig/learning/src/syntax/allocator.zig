const std = @import("std");
const Allocator = std.mem.Allocator;

pub const User = struct {
    name : []const u8,
    level :i8,
};

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});

    var gpa = std.heap.DebugAllocator(.{}){};
    defer _= gpa.deinit();

    const allocator = gpa.allocator();

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

pub const UserMem = struct {
    name : []const u8,
    age :i8,
    allocalor : Allocator, 

    fn init(allocator: Allocator, name: [] const u8, age:i8) !UserMem{
        const user = try allocator.create(UserMem);
        user.*  = .{
            .name = name,
            .age = age,
            .allocator = allocator,
        };

        return user;
    }

    fn deinit(self: *UserMem) !void {
        selft.allocator.destroy(self);
    }
};
