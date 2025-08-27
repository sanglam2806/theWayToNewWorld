const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello Na-chan from with love", .{});
    const matrix :[2][3]i32 =.{
        .{2,3,4},
        .{5,6,7},
    };

    printMatrix(matrix);

    const a1 = [_]i32{1,2};
    const a2 = [_]i32{5,8};

    // create slice of slice type, so we will have 2 dimension with that
    var dymaic =[_][]const i32 {
        // a1[0..],
        // a1[0..],
        &a1,
        &a2,
    };
    dynamicMatrix(dymaic[0..]);
}

fn printMatrix (matrix :[2][3]i32) void {
    for(matrix, 0..) |row,i| {
        for(row,0..) |val,j| {
            std.debug.print("M[{d}][{d}] = {d}\n", .{i,j,val});
        }
    }
}

fn dynamicMatrix(matrix:[]const[]const i32) void {
    for(matrix, 0..) |row,i| {
        for(row,0..) |val,j| {
            std.debug.print("M[{d}][{d}] = {d}\n", .{i,j,val});
        }
    }
    
}
