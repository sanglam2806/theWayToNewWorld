const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig\n", .{});
    var gpa = std.heap.DebugAllocator(.{}){};
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();
    var env = try std.process.getEnvMap(allocator);
    defer env.deinit();

    const path = env.get("PATH");

    var dirs = std.mem.splitScalar(u8, path orelse ":", ':');

    while(dirs.next()) |dir| {
        // std.debug.print("{s}\n", .{dir});
        var folder = std.fs.cwd().openDir(dir, .{.iterate = true}) catch {
            continue;
        };
        defer folder.close();

        var walker = try folder.walk(allocator);
        defer _ = walker.deinit();

        while(try walker.next()) |entry| {
            if(std.mem.eql(u8, entry.basename, "cat")) {
                return std.debug.print("{s} access {s}\n", .{entry.basename, dir});
            }
        }
    }
}
