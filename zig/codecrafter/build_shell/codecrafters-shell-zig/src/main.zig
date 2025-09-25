const std = @import("std");
// create reader and writer
var stdin = std.fs.File.stdin().readerStreaming(&.{});
var stdout = std.fs.File.stdout().writerStreaming(&.{});

const COMMAND = enum {
    EXIT,
    UNKNOW
};

fn parseCommand(command :[]const u8) COMMAND {
    if(std.mem.eql(u8, command, "exit")) return .EXIT;
    return .UNKNOW; 
}

pub fn main() !void {
    // Uncomment this block to pass the first stage
    while(true) {
        std.debug.print("$ ", .{});

        // max size buffer
        var input_buffer: [1024]u8 = undefined;
        var input_len = try stdin.read(&input_buffer);

        if (input_len > 0) input_len -= 1; // Remove the newline character
        const input_slice = input_buffer[0..input_len]; // TODO: Handle user input
        
        var splitString = std.mem.splitSequence(u8, input_slice, " ");
        const command = splitString.first();
        const args = splitString.rest();

        try switch (parseCommand(command)) {
            .EXIT => handleExit(args),
            .UNKNOW => try stdout.interface.print("{s}: command not found\n", .{command}),
        };        
    }
}

fn handleExit(args :[]const u8) !void{
    std.process.exit(args[0] - '0');
}
