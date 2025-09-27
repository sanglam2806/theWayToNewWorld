const std = @import("std");
// create reader and writer
var stdin = std.fs.File.stdin().readerStreaming(&.{});
// because thread safe is not guarantee in stdout, so stream writer is better for performance
// if went wirte file to disk (log file,..) we can use Writer interface
var stdout = std.fs.File.stdout().writerStreaming(&.{});

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
    // Uncomment this block to pass the first stage
    while(true) {
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
            .TYPE => handleType(args),
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

fn handleType(args: []const u8) !void {
    var cmds = std.mem.splitScalar(u8, args, ' ');
    while (cmds.next()) |cmd| {
        switch (parseCommand(cmd)) {
            .ECHO, .EXIT, .TYPE => std.debug.print("{s} is a shell builtin\n", .{cmd}),
            .CAT => std.debug.print("{s} is /bin/cat\n", .{cmd}),
            .UNKNOW => std.debug.print("{s}: not found\n", .{cmd}), 
        }
    }

}
