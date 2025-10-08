const std = @import("std");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _= gpa.deinit();

    const allocator = gpa.allocator();

    // Get stdout as a streaming writer (best for CLI tools)
    // const stdout_file = std.fs.File.stdout().writerStreaming(&.{});
    // const buffer :[1024]u8 = undefined;
    // var stdout = stdout_file.interface;

    // try stdout.print("Welcome to my CLI tool!\n", .{});

    // Example: parse arguments
    var args = try std.process.argsWithAllocator(allocator);
    defer args.deinit();

    _ = args.next(); // skip program name

    while (args.next()) |arg| {
        // try stdout.print("Arg: {s}\n", .{arg});
        std.debug.print("Arg: {s}\n", .{arg});
    }

    // try stdout.print("Done!\n", .{});
}
