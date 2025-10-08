const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});
    const rs = canBeTypedWords("leet code", "lt");
    std.debug.print("rs is {}", .{rs});
}

fn canBeTypedWords(text:[]const u8, brokenletters: []const u8) i32 {
    var rs :i32 =1;
    var lettersCheck = [_]bool{false} ** 26;

    for(brokenletters) |letter| {
        const index :usize = @intCast(letter - 'a');
        lettersCheck[index] = true;
    }

    var check :bool = true;

    for(text) |c| {
        if(c == ' ') {
            check = true;
            rs += 1;
        }

        else {
            const index :usize = @intCast(c - 'a');
            if(lettersCheck[index] and check) {
                check = false;
                rs -= 1;
            }
        }
    }

    return rs;
}
