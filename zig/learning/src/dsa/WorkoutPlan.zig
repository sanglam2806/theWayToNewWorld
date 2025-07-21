const std = @import("std");

pub fn main() void {
    std.debug.print("Hello Nanako from DSA\n", .{});

    const n :i32 = 5;
    const k :i32 = 1000;
    const a :i32 = 2000;
    const x :[5]i32 = .{1000, 3000, 3000, 4000, 2000};
    const c :[5]i32 = .{5, 2, 8, 3, 6};


    const result = calculated(n, k ,a, x, c);

    std.debug.print("Result is {}", .{result});
}

fn calculated(_: i32, k: i32, a: i32, x: [5]i32, c: [5]i32) i32 {
    var result :i32 = 0;
    var current :usize = 0;
    var max: i32 = k;

    for (0.., x) |i, xval| {
        if (a + max < xval){
            return -1;
        }
        if ( max < xval ) {
            for (current..i + 1) |j| {
                if ( c[i] <= c[j] ) {
                    current = j;
                }
            }
            result = result + c[current];
            max = max + a;
        }
    }
    return result;
}
