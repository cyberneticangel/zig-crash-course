const std = @import("std");

pub fn main() !void {
    // Hello, World!
    std.debug.print("Hello, World!\n", .{});

    // Constants (immutable)
    const age = 27;
    const name = "Dylan";

    // Mutable variables
    var count: i32 = 0;
    count += 1;

    // Explicit typing
    const pi: f32 = 3.14159;
    const items: u32 = 100;

    std.debug.print("age: {any}\n", .{age});
    std.debug.print("name: {s}\n", .{name});
    std.debug.print("count initial: {any}\n", .{count});
    std.debug.print("count after increment: {any}\n", .{count});
    std.debug.print("first 5 digits of pi: {any}\n", .{pi});
    std.debug.print("number of items: {any}\n", .{items});
}
