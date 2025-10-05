const std = @import("std");
// create reader and writer
var stdin = std.fs.File.stdin().readerStreaming(&.{});
// because thread safe is not guarantee in stdout, so stream writer is better for performance
// if went wirte file to disk (log file,..) we can use Writer interface
var stdout = std.fs.File.stdout().writerStreaming(&.{});

const Allocator = std.mem.Allocator;

const COMMAND = enum {
    TYPE,
    ECHO,
    CAT,
    EXIT,
    UNKNOW
};

fn parseCommand(command :[]const u8) COMMAND {
    if(std.mem.eql(u8, command, "type")) return .TYPE;
    if(std.mem.eql(u8, command, "exit")) return .EXIT;
    if(std.mem.eql(u8, command, "echo")) return .ECHO;
    if(std.mem.eql(u8, command, "cat")) return .CAT;
    return .UNKNOW; 
}

pub fn main() !void {
    var gpa = std.heap.DebugAllocator(.{}){}; 
    defer _ = gpa.deinit();

    // Uncomment this block to pass the first stage
    while(true) {
        const allocator= gpa.allocator();
        std.debug.print("na:$ ", .{});

        // max size buffer
        var input_buffer: [1024]u8 = undefined;
        var input_len = try stdin.read(&input_buffer);

        if (input_len > 0) input_len -= 1; // Remove the newline character
        const input_slice = input_buffer[0..input_len]; // TODO: Handle user input
        
        var splitString = std.mem.splitSequence(u8, input_slice, " ");
        const command = splitString.first();
        const args = splitString.rest();

        try switch (parseCommand(command)) {
            .TYPE => handleType(allocator ,args),
            .CAT => handleCat(args),
            .ECHO => handleEcho(args),
            .EXIT => handleExit(args),
            .UNKNOW => std.debug.print("{s} command not found!\n", .{command}),
        };      
    }
}

fn handleCat(_:[]const u8) void{
    std.debug.print("Hello Na-chan", .{});
}

fn handleEcho(args :[]const u8) !void{
   try stdout.interface.print("{s}\n", .{args});
}

fn handleExit(args :[]const u8) void{
    if (args.len == 0 ) std.process.exit(0);
    std.process.exit(args[0] - '0');
}

fn handleType(allocator: Allocator, args: []const u8) !void {
    if (std.mem.eql(u8, args, "")) return try stdout.interface.print("\n", .{});

    var env = try std.process.getEnvMap(allocator);
    defer _ = env.deinit();

    const path = env.get("PATH");

    var dirs = std.mem.splitScalar(u8, path orelse ":" , ':');

    var cmds = std.mem.splitScalar(u8, args, ' ');
    while (cmds.next()) |cmd| {
        try switch (parseCommand(cmd)) {
            .ECHO, .EXIT, .TYPE => stdout.interface.print("{s} is a shell builtin\n", .{cmd}),
            else => {
                while (dirs.next()) |dir| {
                    var folder = std.fs.cwd().openDir(dir, .{.iterate = true}) catch {
                        continue;
                    }; 
                    defer folder.close();

                    var walker = try folder.walk(allocator);
                    defer _ =walker.deinit();

                    while(true){
                        const entry = walker.next() catch {
                            break;
                        };

                        if (entry == null) break;

                        if(std.mem.eql(u8, entry.?.basename, cmd)) {
                            return try stdout.interface.print("{0s} is {1s}/{0s}\n", .{entry.?.basename, dir});
                        }
                    }
                }

                return try stdout.interface.print("{s}: not found\n", .{cmd});
            },
        };
    }
}
