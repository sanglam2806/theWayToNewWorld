const std = @import("std");

pub const User = struct {
    name: [] const u8,
    power: i32,
    // nulable pointer
    senpai: ?* const User,
};

pub fn main() !void {
    std.debug.print("Hello Na-chan from Pointer\n", .{});

    var user = User{
        .name = "mitsuru",
        .power =  15,
        .senpai = null,
    };

    const user2 = User{
        .name = "moena",
        .power =  15,
        .senpai = &user,
    };

    std.debug.print("{s} has power {d} ", .{user.name, user.power});

    levelUp(&user);
    std.debug.print("{s} has power {d} ", .{user.name, user.power});
    
    const arr =[_]i8 {1,2,3,5,6};
    printArray(&arr);

    std.debug.print("\n {s} no senpai ha {s}\n", .{user2.name, user2.senpai.?.name});
}
pub fn levelUp(user :*User) void {
    user.name = "Nanako";
    user.power +=10;
}

pub fn printArray(array :[]const i8) void {
    for (array) |value| {
        std.debug.print("{d}", .{value});
    }
}
