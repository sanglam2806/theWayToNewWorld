const std = @import("std");
pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});

    const optimize = b.standardOptimizeOption(.{});

    const lib_mod = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    const exe_mod = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    exe_mod.addImport("clib_learn_lib", lib_mod);

    const lib = b.addLibrary(.{
        .linkage = .static,
        .name = "clib_learn",
        .root_module = lib_mod,
    });

    b.installArtifact(lib);

    // This creates another `std.Build.Step.Compile`, but this one builds an executable
    // rather than a static library.
    const exe = b.addExecutable(.{
        .name = "clib_learn",
        .root_module = exe_mod,
    });
    
    exe.addIncludePath(.{ .cwd_relative = "/opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/"});
    exe.addIncludePath(.{ .cwd_relative = "/opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/"});
    exe.addIncludePath(.{ .cwd_relative = "/opt/homebrew/Cellar/mongo-c-driver/2.0.2/lib"});
    exe.addCSourceFile(.{ .file = .{.cwd_relative = "/opt/homebrew/Cellar/mongo-c-driver/2.0.2/lib/libbson2.2.0.2.dylib"}});
    exe.addCSourceFile(.{ .file = .{.cwd_relative = "/opt/homebrew/Cellar/mongo-c-driver/2.0.2/lib/libmongoc2.2.0.2.dylib"}});

    exe.linkLibC();
    // This declares intent for the executable to be installed into the
    // standard location when the user invokes the "install" step (the default
    // step when running `zig build`).
    b.installArtifact(exe);

    // This *creates* a Run step in the build graph, to be executed when another
    // step is evaluated that depends on it. The next line below will establish
    // such a dependency.
    const run_cmd = b.addRunArtifact(exe);

    // By making the run step depend on the install step, it will be run from the
    // installation directory rather than directly from within the cache directory.
    // This is not necessary, however, if the application depends on other installed
    // files, this ensures they will be present and in the expected location.
    run_cmd.step.dependOn(b.getInstallStep());

    // This allows the user to pass arguments to the application in the build
    // command itself, like this: `zig build run -- arg1 arg2 etc`
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    // This creates a build step. It will be visible in the `zig build --help` menu,
    // and can be selected like this: `zig build run`
    // This will evaluate the `run` step rather than the default, which is "install".
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    // Creates a step for unit testing. This only builds the test executable
    // but does not run it.
    const lib_unit_tests = b.addTest(.{
        .root_module = lib_mod,
    });

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const exe_unit_tests = b.addTest(.{
        .root_module = exe_mod,
    });

    const run_exe_unit_tests = b.addRunArtifact(exe_unit_tests);

    // Similar to creating the run step earlier, this exposes a `test` step to
    // the `zig build --help` menu, providing a way for the user to request
    // running the unit tests.
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);
    test_step.dependOn(&run_exe_unit_tests.step);
}
