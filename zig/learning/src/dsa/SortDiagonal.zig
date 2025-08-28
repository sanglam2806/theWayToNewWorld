const std = @import("std");
const Allocator = std.mem.Allocator;

pub fn main() !void {
    std.debug.print("Hello Na-chan from Zig \n", .{});

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();
    
    const matrix = [_][]const i8{
        &[_]i8{1,7,3},
        &[_]i8{9,8,2},
        &[_]i8{4,5,6},
    };

    // TRY and not TRY will return difference type value
    const rs =  try sortMatrix(allocator, &matrix);
    defer freeMatrix(allocator, rs);

    for (rs) |row| {
        std.debug.print("{any}\n", .{row});
    }
}

pub fn freeMatrix(allocator: std.mem.Allocator, matrix: [][]i8) void {
    for (matrix) |row| {
        allocator.free(row);
    }
    allocator.free(matrix);
}

fn sortMatrix(allocator: Allocator, grid :[]const []const i8) ![][]i8 {
    const n = grid.len;
    var rs = try allocator.alloc([]i8, n);

    for (rs) |*row|{
        row.* = try allocator.alloc(i8, n);
    }

    for (grid,0..) |_,i| {
        // must init array with allocator in 1 line
        var tmp = std.ArrayList(i8).init(allocator);
        defer tmp.deinit();

        // j is run time value
        var j :usize = 0;
        while (i + j < n) : (j += 1) {
            try tmp.append(grid[i + j][j]);
        }

        std.mem.sort(i8, tmp.items, {}, comptime std.sort.desc(i8));

        j = 0;
        while (i + j < n) : (j += 1) {
            rs[i+j][j] = tmp.items[j];
        }
    }

    for (grid,1..) |_,j| {
        var tmp = std.ArrayList(i8).init(allocator);
        defer tmp.deinit();

        var i :usize = 0;
        while (i + j < n) : (i += 1) {
             try tmp.append(grid[i][i + j]);
        }

        std.mem.sort(i8, tmp.items, {}, comptime std.sort.asc(i8));

        i = 0;
        while (i + j < n) : (i += 1) {
            rs[i][i + j] = tmp.items[i];
        }
    }

    return rs;
} 
