const std = @import("std");
const c = @cImport({
    @cInclude("mongoc/mongoc.h");    
});

pub fn main() void{
    // const allocator = std.heap.page_allocator;

    // Initialize the MongoDB C library
    // c.mongoc_init();
    c.mongoc_init();

    // defer c.mongoc_cleanup();
    //
    // // Create a new MongoDB client instance
    // const uri = c.mongoc_uri_new("mongodb://localhost:27017");
    // if (uri == null) {
    //     std.debug.print("Failed to parse URI.\n", .{});
    //     return;
    // }
    //
    // defer c.mongoc_uri_destroy(uri);
    //
    // const client = c.mongoc_client_new_from_uri(uri);
    // if (client == null) {
    //     std.debug.print("Failed to create a new client.\n", .{});
    //     return;
    // }
    //
    // defer c.mongoc_client_destroy(client);
    // 
    // // Get a handle on a MongoDB database
    // const database = c.mongoc_client_get_database(client, "testdb");
    // defer c.mongoc_database_destroy(database);

    std.debug.print("Successfully connected to MongoDB.\n", .{});
    std.debug.print("Mitsuru {}", .{c.struct__mongoc_apm_server_heartbeat_started_t});
}
