pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, __size: c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, __size: usize) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, __len: [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, __size: c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, __maxlen: usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, __maxlen: usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __far: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64_v2 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t = @import("std").mem.zeroes([13]__uint32_t),
    __sp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __lr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pc: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t = @import("std").mem.zeroes([29]__uint64_t),
    __fp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __lr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __sp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __pc: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pad: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
    __fpscr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t = @import("std").mem.zeroes([32]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t = @import("std").mem.zeroes([16]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___darwin_arm_sme_state = extern struct {
    __svcr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __tpidr2_el0: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __svl_b: __uint16_t = @import("std").mem.zeroes(__uint16_t),
};
pub const struct___darwin_arm_sve_z_state = extern struct {
    __z: [16][256]u8 = @import("std").mem.zeroes([16][256]u8),
};
pub const struct___darwin_arm_sve_p_state = extern struct {
    __p: [16][32]u8 = @import("std").mem.zeroes([16][32]u8),
};
pub const struct___darwin_arm_sme_za_state = extern struct {
    __za: [4096]u8 = @import("std").mem.zeroes([4096]u8),
};
pub const struct___darwin_arm_sme2_state = extern struct {
    __zt0: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __bcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state = @import("std").mem.zeroes(struct___darwin_arm_exception_state),
    __ss: struct___darwin_arm_thread_state = @import("std").mem.zeroes(struct___darwin_arm_thread_state),
    __fs: struct___darwin_arm_vfp_state = @import("std").mem.zeroes(struct___darwin_arm_vfp_state),
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64 = @import("std").mem.zeroes(struct___darwin_arm_exception_state64),
    __ss: struct___darwin_arm_thread_state64 = @import("std").mem.zeroes(struct___darwin_arm_thread_state64),
    __ns: struct___darwin_arm_neon_state64 = @import("std").mem.zeroes(struct___darwin_arm_neon_state64),
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_size: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int = @import("std").mem.zeroes(c_int),
    uc_sigmask: __darwin_sigset_t = @import("std").mem.zeroes(__darwin_sigset_t),
    uc_stack: struct___darwin_sigaltstack = @import("std").mem.zeroes(struct___darwin_sigaltstack),
    uc_link: [*c]struct___darwin_ucontext = @import("std").mem.zeroes([*c]struct___darwin_ucontext),
    uc_mcsize: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    uc_mcontext: [*c]struct___darwin_mcontext64 = @import("std").mem.zeroes([*c]struct___darwin_mcontext64),
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_notify_function: ?*const fn (union_sigval) callconv(.c) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.c) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
pub const struct___siginfo = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    si_band: c_long = @import("std").mem.zeroes(c_long),
    __pad: [7]c_ulong = @import("std").mem.zeroes([7]c_ulong),
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.c) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.c) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const sig_t = ?*const fn (c_int) callconv(.c) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (c_int) callconv(.c) void),
    sv_mask: c_int = @import("std").mem.zeroes(c_int),
    sv_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_usec: __darwin_suseconds_t = @import("std").mem.zeroes(__darwin_suseconds_t),
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
    ri_user_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_system_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_pinstructions: u64 = @import("std").mem.zeroes(u64),
    ri_pcycles: u64 = @import("std").mem.zeroes(u64),
    ri_energy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_penergy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_secure_time_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_secure_ptime_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_reserved: [9]u64 = @import("std").mem.zeroes([9]u64),
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32 = @import("std").mem.zeroes(u32),
    wm_rate: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.c) __uint16_t {
    var _data = arg__data;
    _ = &_data;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.c) __uint32_t {
    var _data = arg__data;
    _ = &_data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.c) __uint64_t {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {};
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:219:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_1,
    w_S: struct_unnamed_2,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern var __mb_cur_max: c_int;
pub const malloc_type_id_t = c_ulonglong;
pub extern fn malloc_type_malloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_calloc(count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_free(ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_realloc(ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_valloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_aligned_alloc(alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_posix_memalign(memptr: [*c]?*anyopaque, alignment: usize, size: usize, type_id: malloc_type_id_t) c_int;
pub const struct__malloc_zone_t = opaque {};
pub const malloc_zone_t = struct__malloc_zone_t;
pub extern fn malloc_type_zone_malloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_calloc(zone: ?*malloc_zone_t, count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_free(zone: ?*malloc_zone_t, ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_zone_realloc(zone: ?*malloc_zone_t, ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_valloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_memalign(zone: ?*malloc_zone_t, alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(?*const fn () callconv(.c) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, __n: usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, __n: usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn quick_exit(c_int) noreturn;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, __n: usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, __size: usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub const dev_t = __darwin_dev_t;
pub const mode_t = __darwin_mode_t;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, __datlen: c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:293:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:293:6

// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:302:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:302:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, __nelem: c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) c_int;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:339:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:339:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) c_int;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:346:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:346:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:354:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:354:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:362:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:362:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub fn _bson_assert_failed_on_line(arg_file: [*c]const u8, arg_line: c_int, arg_func: [*c]const u8, arg_test: [*c]const u8) callconv(.c) void {
    var file = arg_file;
    _ = &file;
    var line = arg_line;
    _ = &line;
    var func = arg_func;
    _ = &func;
    var @"test" = arg_test;
    _ = &@"test";
    _ = fprintf(__stderrp, "%s:%d %s(): assertion failed: %s\n", file, line, func, @"test");
    abort();
}
pub fn _bson_assert_failed_on_param(arg_param: [*c]const u8, arg_func: [*c]const u8) callconv(.c) void {
    var param = arg_param;
    _ = &param;
    var func = arg_func;
    _ = &func;
    _ = fprintf(__stderrp, "The parameter: %s, in function %s, cannot be NULL\n", param, func);
    abort();
}
pub const struct_accessx_descriptor = extern struct {
    ad_name_offset: c_uint = @import("std").mem.zeroes(c_uint),
    ad_flags: c_int = @import("std").mem.zeroes(c_int),
    ad_pad: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub extern fn getattrlistbulk(c_int, ?*anyopaque, ?*anyopaque, usize, u64) c_int;
pub extern fn getattrlistat(c_int, [*c]const u8, ?*anyopaque, ?*anyopaque, usize, c_ulong) c_int;
pub extern fn setattrlistat(c_int, [*c]const u8, ?*anyopaque, ?*anyopaque, usize, u32) c_int;
pub extern fn freadlink(c_int, noalias [*c]u8, usize) isize;
pub const gid_t = __darwin_gid_t;
pub extern fn faccessat(c_int, [*c]const u8, c_int, c_int) c_int;
pub extern fn fchownat(c_int, [*c]const u8, uid_t, gid_t, c_int) c_int;
pub extern fn linkat(c_int, [*c]const u8, c_int, [*c]const u8, c_int) c_int;
pub extern fn readlinkat(c_int, [*c]const u8, [*c]u8, usize) isize;
pub extern fn symlinkat([*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn unlinkat(c_int, [*c]const u8, c_int) c_int;
pub const useconds_t = __darwin_useconds_t;
pub extern fn _exit(c_int) noreturn;
pub extern fn access([*c]const u8, c_int) c_int;
pub extern fn alarm(c_uint) c_uint;
pub extern fn chdir([*c]const u8) c_int;
pub extern fn chown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn close(c_int) c_int;
pub extern fn dup(c_int) c_int;
pub extern fn dup2(c_int, c_int) c_int;
pub extern fn execl(__path: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execle(__path: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execve(__file: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn fork() pid_t;
pub extern fn fpathconf(c_int, c_int) c_long;
pub extern fn getcwd([*c]u8, __size: usize) [*c]u8;
pub extern fn getegid() gid_t;
pub extern fn geteuid() uid_t;
pub extern fn getgid() gid_t;
pub extern fn getgroups(__gidsetsize: c_int, [*c]gid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getpgrp() pid_t;
pub extern fn getpid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn getuid() uid_t;
pub extern fn isatty(c_int) c_int;
pub extern fn link([*c]const u8, [*c]const u8) c_int;
pub extern fn lseek(c_int, off_t, c_int) off_t;
pub extern fn pathconf([*c]const u8, c_int) c_long;
pub extern fn pause() c_int;
pub extern fn pipe([*c]c_int) c_int;
pub extern fn read(c_int, ?*anyopaque, __nbyte: usize) isize;
pub extern fn rmdir([*c]const u8) c_int;
pub extern fn setgid(gid_t) c_int;
pub extern fn setpgid(pid_t, pid_t) c_int;
pub extern fn setsid() pid_t;
pub extern fn setuid(uid_t) c_int;
pub extern fn sleep(c_uint) c_uint;
pub extern fn sysconf(c_int) c_long;
pub extern fn tcgetpgrp(c_int) pid_t;
pub extern fn tcsetpgrp(c_int, pid_t) c_int;
pub extern fn ttyname(c_int) [*c]u8;
pub extern fn ttyname_r(c_int, [*c]u8, __len: usize) c_int;
pub extern fn unlink([*c]const u8) c_int;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __nbyte: usize) isize;
pub extern fn confstr(c_int, [*c]u8, __len: usize) usize;
pub extern fn getopt(__argc: c_int, [*c]const [*c]u8, [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn brk(?*const anyopaque) ?*anyopaque;
pub extern fn chroot([*c]const u8) c_int;
pub extern fn crypt([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn encrypt([*c]u8, c_int) void;
pub extern fn fchdir(c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn getpgid(pid_t) pid_t;
pub extern fn getsid(pid_t) pid_t;
pub extern fn getdtablesize() c_int;
pub extern fn getpagesize() c_int;
pub extern fn getpass([*c]const u8) [*c]u8;
pub extern fn getwd([*c]u8) [*c]u8;
pub extern fn lchown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn lockf(c_int, c_int, off_t) c_int;
pub extern fn nice(c_int) c_int;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbyte: usize, __offset: off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __nbyte: usize, __offset: off_t) isize;
pub extern fn sbrk(c_int) ?*anyopaque;
pub extern fn setpgrp() pid_t;
pub extern fn setregid(gid_t, gid_t) c_int;
pub extern fn setreuid(uid_t, uid_t) c_int;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, __nbytes: isize) void;
pub extern fn sync() void;
pub extern fn truncate([*c]const u8, off_t) c_int;
pub extern fn ualarm(useconds_t, useconds_t) useconds_t;
pub extern fn usleep(useconds_t) c_int;
pub extern fn vfork() c_int;
pub extern fn fsync(c_int) c_int;
pub extern fn ftruncate(c_int, off_t) c_int;
pub extern fn getlogin_r([*c]u8, __namelen: usize) c_int;
pub extern fn fchown(c_int, uid_t, gid_t) c_int;
pub extern fn gethostname([*c]u8, __namelen: usize) c_int;
pub extern fn readlink(noalias [*c]const u8, noalias [*c]u8, __bufsize: usize) isize;
pub extern fn setegid(gid_t) c_int;
pub extern fn seteuid(uid_t) c_int;
pub extern fn symlink([*c]const u8, [*c]const u8) c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t = @import("std").mem.zeroes([32]__int32_t),
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    _ = &_a;
    var _b = arg__b;
    _ = &_b;
    if (@as(usize, @intCast(@intFromPtr(&__darwin_check_fd_set_overflow))) != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    _ = &_fd;
    var _p = arg__p;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        return _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))] & @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* |= @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @as(?*const anyopaque, @ptrCast(_p))) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8)))))];
            ref.* &= ~@as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 8))))))))));
            break :blk ref.*;
        };
    }
}
pub const struct_timespec = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_nsec: c_long = @import("std").mem.zeroes(c_long),
};
pub const time_t = __darwin_time_t;
pub const suseconds_t = __darwin_suseconds_t;
pub extern fn pselect(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]const struct_timespec, noalias [*c]const sigset_t) c_int;
pub extern fn select(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]struct_timeval) c_int;
pub const uuid_t = __darwin_uuid_t;
pub extern fn accessx_np([*c]const struct_accessx_descriptor, __sz: usize, [*c]c_int, uid_t) c_int;
pub extern fn acct([*c]const u8) c_int;
pub extern fn add_profil([*c]u8, __bufsiz: usize, c_ulong, c_uint) c_int;
pub extern fn endusershell() void;
pub extern fn execvP(__file: [*c]const u8, __searchpath: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn fflagstostr(c_ulong) [*c]u8;
pub extern fn getdomainname([*c]u8, __namelen: c_int) c_int;
pub extern fn getgrouplist([*c]const u8, c_int, [*c]c_int, __ngroups: [*c]c_int) c_int;
pub extern fn gethostuuid([*c]u8, [*c]const struct_timespec) c_int;
pub extern fn getmode(?*const anyopaque, mode_t) mode_t;
pub extern fn getpeereid(c_int, [*c]uid_t, [*c]gid_t) c_int;
pub extern fn getsgroups_np([*c]c_int, [*c]u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn getwgroups_np([*c]c_int, [*c]u8) c_int;
pub extern fn initgroups([*c]const u8, c_int) c_int;
pub extern fn issetugid() c_int;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub extern fn mknod([*c]const u8, mode_t, dev_t) c_int;
pub extern fn mkpath_np(path: [*c]const u8, omode: mode_t) c_int;
pub extern fn mkpathat_np(dfd: c_int, path: [*c]const u8, omode: mode_t) c_int;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mkostemp(path: [*c]u8, oflags: c_int) c_int;
pub extern fn mkostemps(path: [*c]u8, slen: c_int, oflags: c_int) c_int;
pub extern fn mkstemp_dprotected_np(path: [*c]u8, dpclass: c_int, dpflags: c_int) c_int;
pub extern fn mkdtempat_np(dfd: c_int, path: [*c]u8) [*c]u8;
pub extern fn mkstempsat_np(dfd: c_int, path: [*c]u8, slen: c_int) c_int;
pub extern fn mkostempsat_np(dfd: c_int, path: [*c]u8, slen: c_int, oflags: c_int) c_int;
pub extern fn nfssvc(c_int, ?*anyopaque) c_int;
pub extern fn profil([*c]u8, __bufsiz: usize, c_ulong, c_uint) c_int;
pub extern fn pthread_setugid_np(uid_t, gid_t) c_int;
pub extern fn pthread_getugid_np([*c]uid_t, [*c]gid_t) c_int;
pub extern fn reboot(c_int) c_int;
pub extern fn revoke([*c]const u8) c_int;
pub extern fn rcmd([*c][*c]u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]c_int) c_int;
pub extern fn rcmd_af([*c][*c]u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]c_int, c_int) c_int;
pub extern fn rresvport([*c]c_int) c_int;
pub extern fn rresvport_af([*c]c_int, c_int) c_int;
pub extern fn iruserok(c_ulong, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn iruserok_sa(?*const anyopaque, c_int, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn ruserok([*c]const u8, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn setdomainname([*c]const u8, __namelen: c_int) c_int;
pub extern fn setgroups(c_int, [*c]const gid_t) c_int;
pub extern fn sethostid(c_long) void;
pub extern fn sethostname([*c]const u8, __namelen: c_int) c_int;
pub extern fn setlogin([*c]const u8) c_int;
pub extern fn setmode([*c]const u8) ?*anyopaque;
pub extern fn setrgid(gid_t) c_int;
pub extern fn setruid(uid_t) c_int;
pub extern fn setsgroups_np(c_int, [*c]const u8) c_int;
pub extern fn setusershell() void;
pub extern fn setwgroups_np(c_int, [*c]const u8) c_int;
pub extern fn strtofflags([*c][*c]u8, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn swapon([*c]const u8) c_int;
pub extern fn ttyslot() c_int;
pub extern fn undelete([*c]const u8) c_int;
pub extern fn unwhiteout([*c]const u8) c_int;
pub extern fn syscall(c_int, ...) c_int;
pub extern fn fgetattrlist(c_int, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn fsetattrlist(c_int, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn getattrlist([*c]const u8, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn setattrlist([*c]const u8, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn exchangedata([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn getdirentriesattr(c_int, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, [*c]c_uint, [*c]c_uint, [*c]c_uint, c_uint) c_int;
pub const struct_fssearchblock = opaque {};
pub const struct_searchstate = opaque {};
pub extern fn searchfs([*c]const u8, ?*struct_fssearchblock, [*c]c_ulong, c_uint, c_uint, ?*struct_searchstate) c_int;
pub extern fn fsctl([*c]const u8, c_ulong, ?*anyopaque, c_uint) c_int;
pub extern fn ffsctl(c_int, c_ulong, ?*anyopaque, c_uint) c_int;
pub extern fn fsync_volume_np(c_int, c_int) c_int;
pub extern fn sync_volume_np([*c]const u8, c_int) c_int;
pub extern var optreset: c_int;
pub const struct_timeval64 = extern struct {
    tv_sec: __int64_t = @import("std").mem.zeroes(__int64_t),
    tv_usec: __int64_t = @import("std").mem.zeroes(__int64_t),
};
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_clockinfo = extern struct {
    hz: c_int = @import("std").mem.zeroes(c_int),
    tick: c_int = @import("std").mem.zeroes(c_int),
    tickadj: c_int = @import("std").mem.zeroes(c_int),
    stathz: c_int = @import("std").mem.zeroes(c_int),
    profhz: c_int = @import("std").mem.zeroes(c_int),
};
pub const clock_t = __darwin_clock_t;
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const tzname: [*c][*c]u8 = @extern([*c][*c]u8, .{
    .name = "tzname",
});
pub extern var getdate_err: c_int;
pub extern var timezone: c_long;
pub extern var daylight: c_int;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn clock() clock_t;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, __maxsize: usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern fn time([*c]time_t) time_t;
pub extern fn tzset() void;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn posix2time(time_t) time_t;
pub extern fn tzsetwall() void;
pub extern fn time2posix(time_t) time_t;
pub extern fn timelocal([*c]struct_tm) time_t;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn nanosleep(__rqtp: [*c]const struct_timespec, __rmtp: [*c]struct_timespec) c_int;
pub const _CLOCK_REALTIME: c_int = 0;
pub const _CLOCK_MONOTONIC: c_int = 6;
pub const _CLOCK_MONOTONIC_RAW: c_int = 4;
pub const _CLOCK_MONOTONIC_RAW_APPROX: c_int = 5;
pub const _CLOCK_UPTIME_RAW: c_int = 8;
pub const _CLOCK_UPTIME_RAW_APPROX: c_int = 9;
pub const _CLOCK_PROCESS_CPUTIME_ID: c_int = 12;
pub const _CLOCK_THREAD_CPUTIME_ID: c_int = 16;
pub const clockid_t = c_uint;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_gettime_nsec_np(__clock_id: clockid_t) __uint64_t;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn timespec_get(ts: [*c]struct_timespec, base: c_int) c_int;
pub extern fn adjtime([*c]const struct_timeval, [*c]struct_timeval) c_int;
pub extern fn futimes(c_int, [*c]const struct_timeval) c_int;
pub extern fn lutimes([*c]const u8, [*c]const struct_timeval) c_int;
pub extern fn settimeofday([*c]const struct_timeval, [*c]const struct_timezone) c_int;
pub extern fn getitimer(c_int, [*c]struct_itimerval) c_int;
pub extern fn gettimeofday(noalias [*c]struct_timeval, noalias ?*anyopaque) c_int;
pub extern fn setitimer(c_int, noalias [*c]const struct_itimerval, noalias [*c]struct_itimerval) c_int;
pub extern fn utimes([*c]const u8, [*c]const struct_timeval) c_int;
pub const errno_t = c_int;
pub extern fn __error() [*c]c_int;
pub const wint_t = __darwin_wint_t;
pub const _RuneEntry = extern struct {
    __min: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __max: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __map: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __types: [*c]__uint32_t = @import("std").mem.zeroes([*c]__uint32_t),
};
pub const _RuneRange = extern struct {
    __nranges: c_int = @import("std").mem.zeroes(c_int),
    __ranges: [*c]_RuneEntry = @import("std").mem.zeroes([*c]_RuneEntry),
};
pub const _RuneCharClass = extern struct {
    __name: [14]u8 = @import("std").mem.zeroes([14]u8),
    __mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const _RuneLocale = extern struct {
    __magic: [8]u8 = @import("std").mem.zeroes([8]u8),
    __encoding: [32]u8 = @import("std").mem.zeroes([32]u8),
    __sgetrune: ?*const fn ([*c]const u8, __darwin_size_t, [*c][*c]const u8) callconv(.c) __darwin_rune_t = @import("std").mem.zeroes(?*const fn ([*c]const u8, __darwin_size_t, [*c][*c]const u8) callconv(.c) __darwin_rune_t),
    __sputrune: ?*const fn (__darwin_rune_t, [*c]u8, __darwin_size_t, [*c][*c]u8) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (__darwin_rune_t, [*c]u8, __darwin_size_t, [*c][*c]u8) callconv(.c) c_int),
    __invalid_rune: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __runetype: [256]__uint32_t = @import("std").mem.zeroes([256]__uint32_t),
    __maplower: [256]__darwin_rune_t = @import("std").mem.zeroes([256]__darwin_rune_t),
    __mapupper: [256]__darwin_rune_t = @import("std").mem.zeroes([256]__darwin_rune_t),
    __runetype_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __maplower_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __mapupper_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __variable: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __variable_len: c_int = @import("std").mem.zeroes(c_int),
    __ncharclasses: c_int = @import("std").mem.zeroes(c_int),
    __charclasses: [*c]_RuneCharClass = @import("std").mem.zeroes([*c]_RuneCharClass),
};
pub extern var _DefaultRuneLocale: _RuneLocale;
pub extern var _CurrentRuneLocale: [*c]_RuneLocale;
pub extern fn ___runetype(__darwin_ct_rune_t) c_ulong;
pub extern fn ___tolower(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub extern fn ___toupper(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub fn isascii(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return @intFromBool((_c & ~@as(c_int, 127)) == @as(c_int, 0));
}
pub extern fn __maskrune(__darwin_ct_rune_t, c_ulong) c_int;
pub fn __istype(arg__c: __darwin_ct_rune_t, arg__f: c_ulong) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    var _f = arg__f;
    _ = &_f;
    return if (isascii(_c) != 0) @intFromBool(!!((@as(c_ulong, @bitCast(@as(c_ulong, _DefaultRuneLocale.__runetype[@as(c_uint, @intCast(_c))]))) & _f) != 0)) else @intFromBool(!!(__maskrune(_c, _f) != 0));
}
pub fn __isctype(arg__c: __darwin_ct_rune_t, arg__f: c_ulong) callconv(.c) __darwin_ct_rune_t {
    var _c = arg__c;
    _ = &_c;
    var _f = arg__f;
    _ = &_f;
    return if ((_c < @as(c_int, 0)) or (_c >= (@as(c_int, 1) << @intCast(8)))) @as(c_int, 0) else @intFromBool(!!((@as(c_ulong, @bitCast(@as(c_ulong, _DefaultRuneLocale.__runetype[@as(c_uint, @intCast(_c))]))) & _f) != 0));
}
pub extern fn __toupper(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub extern fn __tolower(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub fn __wcwidth(arg__c: __darwin_ct_rune_t) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    var _x: c_uint = undefined;
    _ = &_x;
    if (_c == @as(c_int, 0)) return @as(c_int, 0);
    _x = @as(c_uint, @bitCast(__maskrune(_c, @as(c_ulong, @bitCast(@as(c_long, 3758096384) | @as(c_long, 262144))))));
    if ((@as(c_long, @bitCast(@as(c_ulong, _x))) & @as(c_long, 3758096384)) != @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) return @as(c_int, @bitCast(@as(c_int, @truncate((@as(c_long, @bitCast(@as(c_ulong, _x))) & @as(c_long, 3758096384)) >> @intCast(30)))));
    return if ((@as(c_long, @bitCast(@as(c_ulong, _x))) & @as(c_long, 262144)) != @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) @as(c_int, 1) else -@as(c_int, 1);
}
pub fn isalnum(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 256) | @as(c_long, 1024))));
}
pub fn isalpha(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 256))));
}
pub fn isblank(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 131072))));
}
pub fn iscntrl(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 512))));
}
pub fn isdigit(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __isctype(_c, @as(c_ulong, @bitCast(@as(c_long, 1024))));
}
pub fn isgraph(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 2048))));
}
pub fn islower(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 4096))));
}
pub fn isprint(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 262144))));
}
pub fn ispunct(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 8192))));
}
pub fn isspace(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 16384))));
}
pub fn isupper(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 32768))));
}
pub fn isxdigit(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __isctype(_c, @as(c_ulong, @bitCast(@as(c_long, 65536))));
}
pub fn toascii(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return _c & @as(c_int, 127);
}
pub fn tolower(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __tolower(_c);
}
pub fn toupper(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __toupper(_c);
}
pub fn digittoint(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __maskrune(_c, @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 15)))));
}
pub fn ishexnumber(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 65536))));
}
pub fn isideogram(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 524288))));
}
pub fn isnumber(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 1024))));
}
pub fn isphonogram(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 2097152))));
}
pub fn isrune(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 4294967280))));
}
pub fn isspecial(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 1048576))));
}
pub const struct_flock = extern struct {
    l_start: off_t = @import("std").mem.zeroes(off_t),
    l_len: off_t = @import("std").mem.zeroes(off_t),
    l_pid: pid_t = @import("std").mem.zeroes(pid_t),
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
};
pub const struct_flocktimeout = extern struct {
    fl: struct_flock = @import("std").mem.zeroes(struct_flock),
    timeout: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const struct_radvisory = extern struct {
    ra_offset: off_t = @import("std").mem.zeroes(off_t),
    ra_count: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_fsignatures = extern struct {
    fs_file_start: off_t = @import("std").mem.zeroes(off_t),
    fs_blob_start: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    fs_blob_size: usize = @import("std").mem.zeroes(usize),
    fs_fsignatures_size: usize = @import("std").mem.zeroes(usize),
    fs_cdhash: [20]u8 = @import("std").mem.zeroes([20]u8),
    fs_hash_type: c_int = @import("std").mem.zeroes(c_int),
};
pub const fsignatures_t = struct_fsignatures;
pub const struct_fsupplement = extern struct {
    fs_file_start: off_t = @import("std").mem.zeroes(off_t),
    fs_blob_start: off_t = @import("std").mem.zeroes(off_t),
    fs_blob_size: usize = @import("std").mem.zeroes(usize),
    fs_orig_fd: c_int = @import("std").mem.zeroes(c_int),
};
pub const fsupplement_t = struct_fsupplement;
pub const struct_fchecklv = extern struct {
    lv_file_start: off_t = @import("std").mem.zeroes(off_t),
    lv_error_message_size: usize = @import("std").mem.zeroes(usize),
    lv_error_message: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const fchecklv_t = struct_fchecklv;
pub const struct_fgetsigsinfo = extern struct {
    fg_file_start: off_t = @import("std").mem.zeroes(off_t),
    fg_info_request: c_int = @import("std").mem.zeroes(c_int),
    fg_sig_is_platform: c_int = @import("std").mem.zeroes(c_int),
};
pub const fgetsigsinfo_t = struct_fgetsigsinfo;
pub const struct_fstore = extern struct {
    fst_flags: c_uint = @import("std").mem.zeroes(c_uint),
    fst_posmode: c_int = @import("std").mem.zeroes(c_int),
    fst_offset: off_t = @import("std").mem.zeroes(off_t),
    fst_length: off_t = @import("std").mem.zeroes(off_t),
    fst_bytesalloc: off_t = @import("std").mem.zeroes(off_t),
};
pub const fstore_t = struct_fstore;
pub const struct_fpunchhole = extern struct {
    fp_flags: c_uint = @import("std").mem.zeroes(c_uint),
    reserved: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: off_t = @import("std").mem.zeroes(off_t),
    fp_length: off_t = @import("std").mem.zeroes(off_t),
};
pub const fpunchhole_t = struct_fpunchhole;
pub const struct_ftrimactivefile = extern struct {
    fta_offset: off_t = @import("std").mem.zeroes(off_t),
    fta_length: off_t = @import("std").mem.zeroes(off_t),
};
pub const ftrimactivefile_t = struct_ftrimactivefile;
pub const struct_fspecread = extern struct {
    fsr_flags: c_uint = @import("std").mem.zeroes(c_uint),
    reserved: c_uint = @import("std").mem.zeroes(c_uint),
    fsr_offset: off_t = @import("std").mem.zeroes(off_t),
    fsr_length: off_t = @import("std").mem.zeroes(off_t),
};
pub const fspecread_t = struct_fspecread;
pub const struct_fattributiontag = extern struct {
    ft_flags: c_uint = @import("std").mem.zeroes(c_uint),
    ft_hash: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    ft_attribution_name: [255]u8 = @import("std").mem.zeroes([255]u8),
};
pub const fattributiontag_t = struct_fattributiontag;
pub const struct_log2phys = extern struct {
    l2p_flags: c_uint = @import("std").mem.zeroes(c_uint),
    l2p_contigbytes: off_t = @import("std").mem.zeroes(off_t),
    l2p_devoffset: off_t = @import("std").mem.zeroes(off_t),
};
pub const struct__filesec = opaque {};
pub const filesec_t = ?*struct__filesec;
pub const FILESEC_OWNER: c_int = 1;
pub const FILESEC_GROUP: c_int = 2;
pub const FILESEC_UUID: c_int = 3;
pub const FILESEC_MODE: c_int = 4;
pub const FILESEC_ACL: c_int = 5;
pub const FILESEC_GRPUUID: c_int = 6;
pub const FILESEC_ACL_RAW: c_int = 100;
pub const FILESEC_ACL_ALLOCSIZE: c_int = 101;
pub const filesec_property_t = c_uint;
pub extern fn open([*c]const u8, c_int, ...) c_int;
pub extern fn openat(c_int, [*c]const u8, c_int, ...) c_int;
pub extern fn creat([*c]const u8, mode_t) c_int;
pub extern fn fcntl(c_int, c_int, ...) c_int;
pub extern fn openx_np([*c]const u8, c_int, filesec_t) c_int;
pub extern fn open_dprotected_np([*c]const u8, c_int, c_int, c_int, ...) c_int;
pub extern fn openat_dprotected_np(c_int, [*c]const u8, c_int, c_int, c_int, ...) c_int;
pub extern fn openat_authenticated_np(c_int, [*c]const u8, c_int, c_int) c_int;
pub extern fn flock(c_int, c_int) c_int;
pub extern fn filesec_init() filesec_t;
pub extern fn filesec_dup(filesec_t) filesec_t;
pub extern fn filesec_free(filesec_t) void;
pub extern fn filesec_get_property(filesec_t, filesec_property_t, ?*anyopaque) c_int;
pub extern fn filesec_query_property(filesec_t, filesec_property_t, [*c]c_int) c_int;
pub extern fn filesec_set_property(filesec_t, filesec_property_t, ?*const anyopaque) c_int;
pub extern fn filesec_unset_property(filesec_t, filesec_property_t) c_int;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const nlink_t = __uint16_t;
pub const struct_ostat = extern struct {
    st_dev: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    st_ino: ino_t = @import("std").mem.zeroes(ino_t),
    st_mode: mode_t = @import("std").mem.zeroes(mode_t),
    st_nlink: nlink_t = @import("std").mem.zeroes(nlink_t),
    st_uid: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    st_gid: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    st_rdev: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    st_size: __int32_t = @import("std").mem.zeroes(__int32_t),
    st_atimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_blksize: __int32_t = @import("std").mem.zeroes(__int32_t),
    st_blocks: __int32_t = @import("std").mem.zeroes(__int32_t),
    st_flags: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    st_gen: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct_stat = extern struct {
    st_dev: dev_t = @import("std").mem.zeroes(dev_t),
    st_mode: mode_t = @import("std").mem.zeroes(mode_t),
    st_nlink: nlink_t = @import("std").mem.zeroes(nlink_t),
    st_ino: __darwin_ino64_t = @import("std").mem.zeroes(__darwin_ino64_t),
    st_uid: uid_t = @import("std").mem.zeroes(uid_t),
    st_gid: gid_t = @import("std").mem.zeroes(gid_t),
    st_rdev: dev_t = @import("std").mem.zeroes(dev_t),
    st_atimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_birthtimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_size: off_t = @import("std").mem.zeroes(off_t),
    st_blocks: blkcnt_t = @import("std").mem.zeroes(blkcnt_t),
    st_blksize: blksize_t = @import("std").mem.zeroes(blksize_t),
    st_flags: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    st_gen: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    st_lspare: __int32_t = @import("std").mem.zeroes(__int32_t),
    st_qspare: [2]__int64_t = @import("std").mem.zeroes([2]__int64_t),
};
pub extern fn chmod([*c]const u8, mode_t) c_int;
pub extern fn fchmod(c_int, mode_t) c_int;
pub extern fn fstat(c_int, [*c]struct_stat) c_int;
pub extern fn lstat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn mkdir([*c]const u8, mode_t) c_int;
pub extern fn mkfifo([*c]const u8, mode_t) c_int;
pub extern fn stat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn umask(mode_t) mode_t;
pub extern fn fchmodat(c_int, [*c]const u8, mode_t, c_int) c_int;
pub extern fn fstatat(c_int, [*c]const u8, [*c]struct_stat, c_int) c_int;
pub extern fn mkdirat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mkfifoat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mknodat(c_int, [*c]const u8, mode_t, dev_t) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flag: c_int) c_int;
pub extern fn chflags([*c]const u8, __uint32_t) c_int;
pub extern fn chmodx_np([*c]const u8, filesec_t) c_int;
pub extern fn fchflags(c_int, __uint32_t) c_int;
pub extern fn fchmodx_np(c_int, filesec_t) c_int;
pub extern fn fstatx_np(c_int, [*c]struct_stat, filesec_t) c_int;
pub extern fn lchflags([*c]const u8, __uint32_t) c_int;
pub extern fn lchmod([*c]const u8, mode_t) c_int;
pub extern fn lstatx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn mkdirx_np([*c]const u8, filesec_t) c_int;
pub extern fn mkfifox_np([*c]const u8, filesec_t) c_int;
pub extern fn statx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn umaskx_np(filesec_t) c_int;
pub const __gnuc_va_list = __builtin_va_list;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub const rsize_t = __darwin_size_t;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(?*anyopaque, __n: c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const fixpt_t = u_int32_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const key_t = __int32_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const fd_mask = __int32_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub fn __bson_uint16_swap_slow(arg_v: u16) callconv(.c) u16 {
    var v = arg_v;
    _ = &v;
    return @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, v))) & @as(c_int, 255)) << @intCast(8)))))))) | @as(c_int, @bitCast(@as(c_uint, @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, v))) & @as(c_int, 65280)) >> @intCast(8))))))))))));
}
pub fn __bson_uint32_swap_slow(arg_v: u32) callconv(.c) u32 {
    var v = arg_v;
    _ = &v;
    return ((((v & @as(c_uint, 255)) << @intCast(24)) | ((v & @as(c_uint, 65280)) << @intCast(8))) | ((v & @as(c_uint, 16711680)) >> @intCast(8))) | ((v & @as(c_uint, 4278190080)) >> @intCast(24));
}
pub fn __bson_uint64_swap_slow(arg_v: u64) callconv(.c) u64 {
    var v = arg_v;
    _ = &v;
    return ((((((((v & @as(c_ulonglong, 255)) << @intCast(56)) | ((v & @as(c_ulonglong, 65280)) << @intCast(40))) | ((v & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((v & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((v & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((v & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((v & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((v & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56));
}
pub const static_assert_test_198sizeof_uint64_t = [1]u8;
pub fn __bson_double_swap_slow(arg_v: f64) callconv(.c) f64 {
    var v = arg_v;
    _ = &v;
    var uv: u64 = undefined;
    _ = &uv;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&uv)), @as(?*const anyopaque, @ptrCast(&v)), @sizeOf(f64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&uv)), @as(c_int, 0)));
    uv = __builtin_bswap64(uv);
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&v)), @as(?*const anyopaque, @ptrCast(&uv)), @sizeOf(f64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&v)), @as(c_int, 0)));
    return v;
}
pub const static_assert_test_229sizeof_uint32_t = [1]u8;
pub fn __bson_float_swap_slow(arg_v: f32) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var uv: u32 = undefined;
    _ = &uv;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&uv)), @as(?*const anyopaque, @ptrCast(&v)), @sizeOf(f32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&uv)), @as(c_int, 0)));
    uv = __builtin_bswap32(uv);
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&v)), @as(?*const anyopaque, @ptrCast(&uv)), @sizeOf(f32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&v)), @as(c_int, 0)));
    return v;
}
pub const bson_unichar_t = u32;
pub const BSON_CONTEXT_NONE: c_int = 0;
pub const BSON_CONTEXT_THREAD_SAFE: c_int = 1;
pub const BSON_CONTEXT_DISABLE_HOST_CACHE: c_int = 2;
pub const BSON_CONTEXT_DISABLE_PID_CACHE: c_int = 4;
pub const BSON_CONTEXT_USE_TASK_ID: c_int = 8;
pub const bson_context_flags_t = c_uint;
pub const struct__bson_context_t = opaque {};
pub const bson_context_t = struct__bson_context_t;
pub const struct__bson_json_opts_t = opaque {};
pub const bson_json_opts_t = struct__bson_json_opts_t;
pub const struct__bson_t = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    len: u32 = @import("std").mem.zeroes(u32),
    padding: [120]u8 = @import("std").mem.zeroes([120]u8),
};
pub const bson_t = struct__bson_t;
pub const static_assert_test_148bson_t = [1]u8;
pub const bson_oid_t = extern struct {
    bytes: [12]u8 = @import("std").mem.zeroes([12]u8),
};
pub const static_assert_test_162oid_t = [1]u8;
pub const bson_decimal128_t = extern struct {
    low: u64 = @import("std").mem.zeroes(u64),
    high: u64 = @import("std").mem.zeroes(u64),
};
pub const BSON_VALIDATE_NONE: c_int = 0;
pub const BSON_VALIDATE_UTF8: c_int = 1;
pub const BSON_VALIDATE_DOLLAR_KEYS: c_int = 2;
pub const BSON_VALIDATE_DOT_KEYS: c_int = 4;
pub const BSON_VALIDATE_UTF8_ALLOW_NULL: c_int = 8;
pub const BSON_VALIDATE_EMPTY_KEYS: c_int = 16;
pub const BSON_VALIDATE_CORRUPT: c_int = 32;
pub const bson_validate_flags_t = c_uint;
pub const BSON_TYPE_EOD: c_int = 0;
pub const BSON_TYPE_DOUBLE: c_int = 1;
pub const BSON_TYPE_UTF8: c_int = 2;
pub const BSON_TYPE_DOCUMENT: c_int = 3;
pub const BSON_TYPE_ARRAY: c_int = 4;
pub const BSON_TYPE_BINARY: c_int = 5;
pub const BSON_TYPE_UNDEFINED: c_int = 6;
pub const BSON_TYPE_OID: c_int = 7;
pub const BSON_TYPE_BOOL: c_int = 8;
pub const BSON_TYPE_DATE_TIME: c_int = 9;
pub const BSON_TYPE_NULL: c_int = 10;
pub const BSON_TYPE_REGEX: c_int = 11;
pub const BSON_TYPE_DBPOINTER: c_int = 12;
pub const BSON_TYPE_CODE: c_int = 13;
pub const BSON_TYPE_SYMBOL: c_int = 14;
pub const BSON_TYPE_CODEWSCOPE: c_int = 15;
pub const BSON_TYPE_INT32: c_int = 16;
pub const BSON_TYPE_TIMESTAMP: c_int = 17;
pub const BSON_TYPE_INT64: c_int = 18;
pub const BSON_TYPE_DECIMAL128: c_int = 19;
pub const BSON_TYPE_MAXKEY: c_int = 127;
pub const BSON_TYPE_MINKEY: c_int = 255;
pub const bson_type_t = c_uint;
pub const BSON_SUBTYPE_BINARY: c_int = 0;
pub const BSON_SUBTYPE_FUNCTION: c_int = 1;
pub const BSON_SUBTYPE_BINARY_DEPRECATED: c_int = 2;
pub const BSON_SUBTYPE_UUID_DEPRECATED: c_int = 3;
pub const BSON_SUBTYPE_UUID: c_int = 4;
pub const BSON_SUBTYPE_MD5: c_int = 5;
pub const BSON_SUBTYPE_ENCRYPTED: c_int = 6;
pub const BSON_SUBTYPE_COLUMN: c_int = 7;
pub const BSON_SUBTYPE_SENSITIVE: c_int = 8;
pub const BSON_SUBTYPE_VECTOR: c_int = 9;
pub const BSON_SUBTYPE_USER: c_int = 128;
pub const bson_subtype_t = c_uint;
const struct_unnamed_4 = extern struct {
    timestamp: u32 = @import("std").mem.zeroes(u32),
    increment: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_5 = extern struct {
    str: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    len: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_6 = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    data_len: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_7 = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    data_len: u32 = @import("std").mem.zeroes(u32),
    subtype: bson_subtype_t = @import("std").mem.zeroes(bson_subtype_t),
};
const struct_unnamed_8 = extern struct {
    regex: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    options: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
const struct_unnamed_9 = extern struct {
    collection: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    collection_len: u32 = @import("std").mem.zeroes(u32),
    oid: bson_oid_t = @import("std").mem.zeroes(bson_oid_t),
};
const struct_unnamed_10 = extern struct {
    code: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    code_len: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_11 = extern struct {
    code: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    scope_data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    code_len: u32 = @import("std").mem.zeroes(u32),
    scope_len: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_12 = extern struct {
    symbol: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    len: u32 = @import("std").mem.zeroes(u32),
};
const union_unnamed_3 = extern union {
    v_oid: bson_oid_t,
    v_int64: i64,
    v_int32: i32,
    v_int8: i8,
    v_double: f64,
    v_bool: bool,
    v_datetime: i64,
    v_timestamp: struct_unnamed_4,
    v_utf8: struct_unnamed_5,
    v_doc: struct_unnamed_6,
    v_binary: struct_unnamed_7,
    v_regex: struct_unnamed_8,
    v_dbpointer: struct_unnamed_9,
    v_code: struct_unnamed_10,
    v_codewscope: struct_unnamed_11,
    v_symbol: struct_unnamed_12,
    v_decimal128: bson_decimal128_t,
};
pub const struct__bson_value_t = extern struct {
    value_type: bson_type_t = @import("std").mem.zeroes(bson_type_t),
    padding: i32 = @import("std").mem.zeroes(i32),
    value: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
pub const bson_value_t = struct__bson_value_t;
pub const bson_iter_t = extern struct {
    raw: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    len: u32 = @import("std").mem.zeroes(u32),
    off: u32 = @import("std").mem.zeroes(u32),
    type: u32 = @import("std").mem.zeroes(u32),
    key: u32 = @import("std").mem.zeroes(u32),
    d1: u32 = @import("std").mem.zeroes(u32),
    d2: u32 = @import("std").mem.zeroes(u32),
    d3: u32 = @import("std").mem.zeroes(u32),
    d4: u32 = @import("std").mem.zeroes(u32),
    next_off: u32 = @import("std").mem.zeroes(u32),
    err_off: u32 = @import("std").mem.zeroes(u32),
    value: bson_value_t = @import("std").mem.zeroes(bson_value_t),
};
pub const bson_reader_t = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
};
pub const bson_visitor_t = extern struct {
    visit_before: ?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_after: ?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_corrupt: ?*const fn ([*c]const bson_iter_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, ?*anyopaque) callconv(.c) void),
    visit_double: ?*const fn ([*c]const bson_iter_t, [*c]const u8, f64, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, f64, ?*anyopaque) callconv(.c) bool),
    visit_utf8: ?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_document: ?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_t, ?*anyopaque) callconv(.c) bool),
    visit_array: ?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_t, ?*anyopaque) callconv(.c) bool),
    visit_binary: ?*const fn ([*c]const bson_iter_t, [*c]const u8, bson_subtype_t, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, bson_subtype_t, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_undefined: ?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_oid: ?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_oid_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_oid_t, ?*anyopaque) callconv(.c) bool),
    visit_bool: ?*const fn ([*c]const bson_iter_t, [*c]const u8, bool, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, bool, ?*anyopaque) callconv(.c) bool),
    visit_date_time: ?*const fn ([*c]const bson_iter_t, [*c]const u8, i64, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, i64, ?*anyopaque) callconv(.c) bool),
    visit_null: ?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_regex: ?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const u8, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const u8, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_dbpointer: ?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, [*c]const bson_oid_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, [*c]const bson_oid_t, ?*anyopaque) callconv(.c) bool),
    visit_code: ?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_symbol: ?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_codewscope: ?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, [*c]const bson_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, usize, [*c]const u8, [*c]const bson_t, ?*anyopaque) callconv(.c) bool),
    visit_int32: ?*const fn ([*c]const bson_iter_t, [*c]const u8, i32, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, i32, ?*anyopaque) callconv(.c) bool),
    visit_timestamp: ?*const fn ([*c]const bson_iter_t, [*c]const u8, u32, u32, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, u32, u32, ?*anyopaque) callconv(.c) bool),
    visit_int64: ?*const fn ([*c]const bson_iter_t, [*c]const u8, i64, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, i64, ?*anyopaque) callconv(.c) bool),
    visit_maxkey: ?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_minkey: ?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, ?*anyopaque) callconv(.c) bool),
    visit_unsupported_type: ?*const fn ([*c]const bson_iter_t, [*c]const u8, u32, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, u32, ?*anyopaque) callconv(.c) void),
    visit_decimal128: ?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_decimal128_t, ?*anyopaque) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]const bson_iter_t, [*c]const u8, [*c]const bson_decimal128_t, ?*anyopaque) callconv(.c) bool),
    padding: [7]?*anyopaque = @import("std").mem.zeroes([7]?*anyopaque),
};
pub const struct__bson_error_t = extern struct {
    domain: u32 = @import("std").mem.zeroes(u32),
    code: u32 = @import("std").mem.zeroes(u32),
    message: [503]u8 = @import("std").mem.zeroes([503]u8),
    reserved: u8 = @import("std").mem.zeroes(u8),
};
pub const bson_error_t = struct__bson_error_t;
pub const static_assert_test_489error_t = [1]u8;
pub fn bson_next_power_of_two(arg_v: usize) callconv(.c) usize {
    var v = arg_v;
    _ = &v;
    v -%= 1;
    v |= v >> @intCast(1);
    v |= v >> @intCast(2);
    v |= v >> @intCast(4);
    v |= v >> @intCast(8);
    v |= v >> @intCast(16);
    v |= v >> @intCast(32);
    v +%= 1;
    return v;
}
pub fn bson_is_power_of_two(arg_v: u32) callconv(.c) bool {
    var v = arg_v;
    _ = &v;
    return (v != @as(u32, @bitCast(@as(c_int, 0)))) and ((v & (v -% @as(u32, @bitCast(@as(c_int, 1))))) == @as(u32, @bitCast(@as(c_int, 0))));
}
pub extern fn bson_context_new(flags: bson_context_flags_t) ?*bson_context_t;
pub extern fn bson_context_destroy(context: ?*bson_context_t) void;
pub extern fn bson_context_get_default() ?*bson_context_t;
pub extern fn bson_get_monotonic_time() i64;
pub extern fn bson_gettimeofday(tv: [*c]struct_timeval) c_int;
pub extern fn bson_decimal128_to_string(dec: [*c]const bson_decimal128_t, str: [*c]u8) void;
pub extern fn bson_decimal128_from_string(string: [*c]const u8, dec: [*c]bson_decimal128_t) bool;
pub extern fn bson_decimal128_from_string_w_len(string: [*c]const u8, len: c_int, dec: [*c]bson_decimal128_t) bool;
pub extern fn bson_set_error(@"error": [*c]bson_error_t, domain: u32, code: u32, format: [*c]const u8, ...) void;
pub extern fn bson_strerror_r(err_code: c_int, buf: [*c]u8, buflen: usize) [*c]u8;
pub extern fn bson_iter_value(iter: [*c]bson_iter_t) [*c]const bson_value_t;
pub fn bson_iter_utf8_len_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) u32 {
    var iter = arg_iter;
    _ = &iter;
    var raw: u32 = undefined;
    _ = &raw;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&raw)), @as(?*const anyopaque, @ptrCast(iter.*.raw + iter.*.d1)), @sizeOf(u32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&raw)), @as(c_int, 0)));
    const native: u32 = raw;
    _ = &native;
    var len: i32 = undefined;
    _ = &len;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&len)), @as(?*const anyopaque, @ptrCast(&native)), @sizeOf(i32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&len)), @as(c_int, 0)));
    return if (len <= @as(c_int, 0)) @as(c_uint, 0) else @as(u32, @bitCast(len - @as(c_int, 1)));
}
pub extern fn bson_iter_array(iter: [*c]const bson_iter_t, array_len: [*c]u32, array: [*c][*c]const u8) void;
pub extern fn bson_iter_binary(iter: [*c]const bson_iter_t, subtype: [*c]bson_subtype_t, binary_len: [*c]u32, binary: [*c][*c]const u8) void;
pub extern fn bson_iter_overwrite_binary(iter: [*c]bson_iter_t, subtype: bson_subtype_t, binary_len: [*c]u32, binary: [*c][*c]u8) void;
pub extern fn bson_iter_binary_subtype(iter: [*c]const bson_iter_t) bson_subtype_t;
pub extern fn bson_iter_binary_equal(iter_a: [*c]const bson_iter_t, iter_b: [*c]const bson_iter_t) bool;
pub extern fn bson_iter_code(iter: [*c]const bson_iter_t, length: [*c]u32) [*c]const u8;
pub fn bson_iter_code_unsafe(arg_iter: [*c]const bson_iter_t, arg_length: [*c]u32) callconv(.c) [*c]const u8 {
    var iter = arg_iter;
    _ = &iter;
    var length = arg_length;
    _ = &length;
    length.* = bson_iter_utf8_len_unsafe(iter);
    return @as([*c]const u8, @ptrCast(@alignCast(iter.*.raw + iter.*.d2)));
}
pub extern fn bson_iter_codewscope(iter: [*c]const bson_iter_t, length: [*c]u32, scope_len: [*c]u32, scope: [*c][*c]const u8) [*c]const u8;
pub extern fn bson_iter_dbpointer(iter: [*c]const bson_iter_t, collection_len: [*c]u32, collection: [*c][*c]const u8, oid: [*c][*c]const bson_oid_t) void;
pub extern fn bson_iter_document(iter: [*c]const bson_iter_t, document_len: [*c]u32, document: [*c][*c]const u8) void;
pub extern fn bson_iter_double(iter: [*c]const bson_iter_t) f64;
pub extern fn bson_iter_as_double(iter: [*c]const bson_iter_t) f64;
pub fn bson_iter_double_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) f64 {
    var iter = arg_iter;
    _ = &iter;
    var val: f64 = undefined;
    _ = &val;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&val)), @as(?*const anyopaque, @ptrCast(iter.*.raw + iter.*.d1)), @sizeOf(f64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&val)), @as(c_int, 0)));
    return val;
}
pub extern fn bson_iter_init(iter: [*c]bson_iter_t, bson: [*c]const bson_t) bool;
pub extern fn bson_iter_init_from_data(iter: [*c]bson_iter_t, data: [*c]const u8, length: usize) bool;
pub extern fn bson_iter_init_find(iter: [*c]bson_iter_t, bson: [*c]const bson_t, key: [*c]const u8) bool;
pub extern fn bson_iter_init_find_w_len(iter: [*c]bson_iter_t, bson: [*c]const bson_t, key: [*c]const u8, keylen: c_int) bool;
pub extern fn bson_iter_init_find_case(iter: [*c]bson_iter_t, bson: [*c]const bson_t, key: [*c]const u8) bool;
pub extern fn bson_iter_init_from_data_at_offset(iter: [*c]bson_iter_t, data: [*c]const u8, length: usize, offset: u32, keylen: u32) bool;
pub extern fn bson_iter_int32(iter: [*c]const bson_iter_t) i32;
pub fn bson_iter_int32_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) i32 {
    var iter = arg_iter;
    _ = &iter;
    var raw: u32 = undefined;
    _ = &raw;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&raw)), @as(?*const anyopaque, @ptrCast(iter.*.raw + iter.*.d1)), @sizeOf(u32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&raw)), @as(c_int, 0)));
    const native: u32 = raw;
    _ = &native;
    var res: i32 = undefined;
    _ = &res;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&res)), @as(?*const anyopaque, @ptrCast(&native)), @sizeOf(i32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&res)), @as(c_int, 0)));
    return res;
}
pub extern fn bson_iter_int64(iter: [*c]const bson_iter_t) i64;
pub extern fn bson_iter_as_int64(iter: [*c]const bson_iter_t) i64;
pub fn bson_iter_int64_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) i64 {
    var iter = arg_iter;
    _ = &iter;
    var raw: u64 = undefined;
    _ = &raw;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&raw)), @as(?*const anyopaque, @ptrCast(iter.*.raw + iter.*.d1)), @sizeOf(u64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&raw)), @as(c_int, 0)));
    const native: u64 = raw;
    _ = &native;
    var res: i64 = undefined;
    _ = &res;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&res)), @as(?*const anyopaque, @ptrCast(&native)), @sizeOf(i64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&res)), @as(c_int, 0)));
    return res;
}
pub extern fn bson_iter_find(iter: [*c]bson_iter_t, key: [*c]const u8) bool;
pub extern fn bson_iter_find_w_len(iter: [*c]bson_iter_t, key: [*c]const u8, keylen: c_int) bool;
pub extern fn bson_iter_find_case(iter: [*c]bson_iter_t, key: [*c]const u8) bool;
pub extern fn bson_iter_find_descendant(iter: [*c]bson_iter_t, dotkey: [*c]const u8, descendant: [*c]bson_iter_t) bool;
pub extern fn bson_iter_next(iter: [*c]bson_iter_t) bool;
pub extern fn bson_iter_oid(iter: [*c]const bson_iter_t) [*c]const bson_oid_t;
pub fn bson_iter_oid_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) [*c]const bson_oid_t {
    var iter = arg_iter;
    _ = &iter;
    return @as([*c]const bson_oid_t, @ptrCast(@alignCast(iter.*.raw + iter.*.d1)));
}
pub extern fn bson_iter_decimal128(iter: [*c]const bson_iter_t, dec: [*c]bson_decimal128_t) bool;
pub fn bson_iter_decimal128_unsafe(arg_iter: [*c]const bson_iter_t, arg_dec: [*c]bson_decimal128_t) callconv(.c) void {
    var iter = arg_iter;
    _ = &iter;
    var dec = arg_dec;
    _ = &dec;
    var low_le: u64 = undefined;
    _ = &low_le;
    var high_le: u64 = undefined;
    _ = &high_le;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&low_le)), @as(?*const anyopaque, @ptrCast(iter.*.raw + iter.*.d1)), @sizeOf(u64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&low_le)), @as(c_int, 0)));
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&high_le)), @as(?*const anyopaque, @ptrCast((iter.*.raw + iter.*.d1) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8))))))), @sizeOf(u64), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&high_le)), @as(c_int, 0)));
    dec.*.low = low_le;
    dec.*.high = high_le;
}
pub extern fn bson_iter_key(iter: [*c]const bson_iter_t) [*c]const u8;
pub extern fn bson_iter_key_len(iter: [*c]const bson_iter_t) u32;
pub fn bson_iter_key_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) [*c]const u8 {
    var iter = arg_iter;
    _ = &iter;
    return @as([*c]const u8, @ptrCast(@alignCast(iter.*.raw + iter.*.key)));
}
pub extern fn bson_iter_utf8(iter: [*c]const bson_iter_t, length: [*c]u32) [*c]const u8;
pub fn bson_iter_utf8_unsafe(arg_iter: [*c]const bson_iter_t, arg_length: [*c]usize) callconv(.c) [*c]const u8 {
    var iter = arg_iter;
    _ = &iter;
    var length = arg_length;
    _ = &length;
    length.* = @as(usize, @bitCast(@as(c_ulong, bson_iter_utf8_len_unsafe(iter))));
    return @as([*c]const u8, @ptrCast(@alignCast(iter.*.raw + iter.*.d2)));
}
pub extern fn bson_iter_dup_utf8(iter: [*c]const bson_iter_t, length: [*c]u32) [*c]u8;
pub extern fn bson_iter_date_time(iter: [*c]const bson_iter_t) i64;
pub extern fn bson_iter_time_t(iter: [*c]const bson_iter_t) time_t;
pub fn bson_iter_time_t_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) time_t {
    var iter = arg_iter;
    _ = &iter;
    return @as(time_t, @bitCast(@as(c_long, @truncate(@divTrunc(bson_iter_int64_unsafe(iter), @as(i64, @bitCast(@as(c_longlong, @as(c_int, 1000)))))))));
}
pub extern fn bson_iter_timeval(iter: [*c]const bson_iter_t, tv: [*c]struct_timeval) void;
pub fn bson_iter_timeval_unsafe(arg_iter: [*c]const bson_iter_t, arg_tv: [*c]struct_timeval) callconv(.c) void {
    var iter = arg_iter;
    _ = &iter;
    var tv = arg_tv;
    _ = &tv;
    var value: i64 = bson_iter_int64_unsafe(iter);
    _ = &value;
    tv.*.tv_sec = @as(time_t, @bitCast(@as(c_long, @truncate(@divTrunc(value, @as(i64, @bitCast(@as(c_longlong, @as(c_int, 1000)))))))));
    tv.*.tv_usec = @as(suseconds_t, @bitCast(@as(c_int, @truncate(@import("std").zig.c_translation.signedRemainder(value, @as(i64, @bitCast(@as(c_longlong, @as(c_int, 1000))))))))) * @as(c_int, 1000);
}
pub extern fn bson_iter_timestamp(iter: [*c]const bson_iter_t, timestamp: [*c]u32, increment: [*c]u32) void;
pub extern fn bson_iter_bool(iter: [*c]const bson_iter_t) bool;
pub fn bson_iter_bool_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) bool {
    var iter = arg_iter;
    _ = &iter;
    var val: u8 = undefined;
    _ = &val;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&val)), @as(?*const anyopaque, @ptrCast(iter.*.raw + iter.*.d1)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&val)), @as(c_int, 0)));
    return !!(val != 0);
}
pub extern fn bson_iter_as_bool(iter: [*c]const bson_iter_t) bool;
pub extern fn bson_iter_regex(iter: [*c]const bson_iter_t, options: [*c][*c]const u8) [*c]const u8;
pub extern fn bson_iter_symbol(iter: [*c]const bson_iter_t, length: [*c]u32) [*c]const u8;
pub extern fn bson_iter_type(iter: [*c]const bson_iter_t) bson_type_t;
pub fn bson_iter_type_unsafe(arg_iter: [*c]const bson_iter_t) callconv(.c) bson_type_t {
    var iter = arg_iter;
    _ = &iter;
    return @as(c_uint, @bitCast(@as(c_uint, (iter.*.raw + iter.*.type)[@as(c_uint, @intCast(@as(c_int, 0)))])));
}
pub extern fn bson_iter_recurse(iter: [*c]const bson_iter_t, child: [*c]bson_iter_t) bool;
pub extern fn bson_iter_overwrite_int32(iter: [*c]bson_iter_t, value: i32) void;
pub extern fn bson_iter_overwrite_int64(iter: [*c]bson_iter_t, value: i64) void;
pub extern fn bson_iter_overwrite_double(iter: [*c]bson_iter_t, value: f64) void;
pub extern fn bson_iter_overwrite_decimal128(iter: [*c]bson_iter_t, value: [*c]const bson_decimal128_t) void;
pub extern fn bson_iter_overwrite_bool(iter: [*c]bson_iter_t, value: bool) void;
pub extern fn bson_iter_overwrite_oid(iter: [*c]bson_iter_t, value: [*c]const bson_oid_t) void;
pub extern fn bson_iter_overwrite_timestamp(iter: [*c]bson_iter_t, timestamp: u32, increment: u32) void;
pub extern fn bson_iter_overwrite_date_time(iter: [*c]bson_iter_t, value: i64) void;
pub extern fn bson_iter_visit_all(iter: [*c]bson_iter_t, visitor: [*c]const bson_visitor_t, data: ?*anyopaque) bool;
pub extern fn bson_iter_offset(iter: [*c]bson_iter_t) u32;
pub const struct__bson_json_reader_t = opaque {};
pub const bson_json_reader_t = struct__bson_json_reader_t;
pub const BSON_JSON_ERROR_READ_CORRUPT_JS: c_int = 1;
pub const BSON_JSON_ERROR_READ_INVALID_PARAM: c_int = 2;
pub const BSON_JSON_ERROR_READ_CB_FAILURE: c_int = 3;
pub const bson_json_error_code_t = c_uint;
pub const BSON_JSON_MODE_LEGACY: c_int = 0;
pub const BSON_JSON_MODE_CANONICAL: c_int = 1;
pub const BSON_JSON_MODE_RELAXED: c_int = 2;
pub const bson_json_mode_t = c_uint;
pub extern fn bson_json_opts_new(mode: bson_json_mode_t, max_len: i32) ?*bson_json_opts_t;
pub extern fn bson_json_opts_destroy(opts: ?*bson_json_opts_t) void;
pub extern fn bson_json_opts_set_outermost_array(opts: ?*bson_json_opts_t, is_outermost_array: bool) void;
pub const bson_json_reader_cb = ?*const fn (?*anyopaque, [*c]u8, usize) callconv(.c) isize;
pub const bson_json_destroy_cb = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn bson_json_reader_new(data: ?*anyopaque, cb: bson_json_reader_cb, dcb: bson_json_destroy_cb, allow_multiple: bool, buf_size: usize) ?*bson_json_reader_t;
pub extern fn bson_json_reader_new_from_fd(fd: c_int, close_on_destroy: bool) ?*bson_json_reader_t;
pub extern fn bson_json_reader_new_from_file(filename: [*c]const u8, @"error": [*c]bson_error_t) ?*bson_json_reader_t;
pub extern fn bson_json_reader_destroy(reader: ?*bson_json_reader_t) void;
pub extern fn bson_json_reader_read(reader: ?*bson_json_reader_t, bson: [*c]bson_t, @"error": [*c]bson_error_t) c_int;
pub extern fn bson_json_data_reader_new(allow_multiple: bool, size: usize) ?*bson_json_reader_t;
pub extern fn bson_json_data_reader_ingest(reader: ?*bson_json_reader_t, data: [*c]const u8, len: usize) void;
pub extern fn bson_uint32_to_string(value: u32, strptr: [*c][*c]const u8, str: [*c]u8, size: usize) usize;
pub const bson_realloc_func = ?*const fn (?*anyopaque, usize, ?*anyopaque) callconv(.c) ?*anyopaque;
pub const struct__bson_mem_vtable_t = extern struct {
    malloc: ?*const fn (usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize) callconv(.c) ?*anyopaque),
    calloc: ?*const fn (usize, usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize, usize) callconv(.c) ?*anyopaque),
    realloc: ?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque),
    free: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    aligned_alloc: ?*const fn (usize, usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize, usize) callconv(.c) ?*anyopaque),
    padding: [3]?*anyopaque = @import("std").mem.zeroes([3]?*anyopaque),
};
pub const bson_mem_vtable_t = struct__bson_mem_vtable_t;
pub extern fn bson_mem_set_vtable(vtable: [*c]const bson_mem_vtable_t) void;
pub extern fn bson_mem_restore_vtable() void;
pub extern fn bson_malloc(num_bytes: usize) ?*anyopaque;
pub extern fn bson_malloc0(num_bytes: usize) ?*anyopaque;
pub extern fn bson_aligned_alloc(alignment: usize, num_bytes: usize) ?*anyopaque;
pub extern fn bson_aligned_alloc0(alignment: usize, num_bytes: usize) ?*anyopaque;
pub extern fn bson_realloc(mem: ?*anyopaque, num_bytes: usize) ?*anyopaque;
pub extern fn bson_realloc_ctx(mem: ?*anyopaque, num_bytes: usize, ctx: ?*anyopaque) ?*anyopaque;
pub extern fn bson_free(mem: ?*anyopaque) void;
pub extern fn bson_zero_free(mem: ?*anyopaque, size: usize) void;
pub extern fn bson_oid_compare(oid1: [*c]const bson_oid_t, oid2: [*c]const bson_oid_t) c_int;
pub extern fn bson_oid_copy(src: [*c]const bson_oid_t, dst: [*c]bson_oid_t) void;
pub extern fn bson_oid_equal(oid1: [*c]const bson_oid_t, oid2: [*c]const bson_oid_t) bool;
pub extern fn bson_oid_is_valid(str: [*c]const u8, length: usize) bool;
pub extern fn bson_oid_get_time_t(oid: [*c]const bson_oid_t) time_t;
pub extern fn bson_oid_hash(oid: [*c]const bson_oid_t) u32;
pub extern fn bson_oid_init(oid: [*c]bson_oid_t, context: ?*bson_context_t) void;
pub extern fn bson_oid_init_from_data(oid: [*c]bson_oid_t, data: [*c]const u8) void;
pub extern fn bson_oid_init_from_string(oid: [*c]bson_oid_t, str: [*c]const u8) void;
pub extern fn bson_oid_to_string(oid: [*c]const bson_oid_t, str: [*c]u8) void;
pub fn bson_oid_compare_unsafe(arg_oid1: [*c]const bson_oid_t, arg_oid2: [*c]const bson_oid_t) callconv(.c) c_int {
    var oid1 = arg_oid1;
    _ = &oid1;
    var oid2 = arg_oid2;
    _ = &oid2;
    return memcmp(@as(?*const anyopaque, @ptrCast(oid1)), @as(?*const anyopaque, @ptrCast(oid2)), @sizeOf(bson_oid_t));
}
pub fn bson_oid_equal_unsafe(arg_oid1: [*c]const bson_oid_t, arg_oid2: [*c]const bson_oid_t) callconv(.c) bool {
    var oid1 = arg_oid1;
    _ = &oid1;
    var oid2 = arg_oid2;
    _ = &oid2;
    return !(memcmp(@as(?*const anyopaque, @ptrCast(oid1)), @as(?*const anyopaque, @ptrCast(oid2)), @sizeOf(bson_oid_t)) != 0);
}
pub fn bson_oid_hash_unsafe(arg_oid: [*c]const bson_oid_t) callconv(.c) u32 {
    var oid = arg_oid;
    _ = &oid;
    var hash: u32 = @as(u32, @bitCast(@as(c_int, 5381)));
    _ = &hash;
    var i: u32 = undefined;
    _ = &i;
    {
        i = 0;
        while (@as(c_ulong, @bitCast(@as(c_ulong, i))) < @sizeOf([12]u8)) : (i +%= 1) {
            hash = ((hash << @intCast(5)) +% hash) +% @as(u32, @bitCast(@as(c_uint, oid.*.bytes[i])));
        }
    }
    return hash;
}
pub fn bson_oid_copy_unsafe(arg_src: [*c]const bson_oid_t, arg_dst: [*c]bson_oid_t) callconv(.c) void {
    var src = arg_src;
    _ = &src;
    var dst = arg_dst;
    _ = &dst;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(dst)), @as(?*const anyopaque, @ptrCast(src)), @sizeOf(bson_oid_t), __builtin_object_size(@as(?*const anyopaque, @ptrCast(dst)), @as(c_int, 0)));
}
pub fn bson_oid_parse_hex_char(arg_hex: u8) callconv(.c) u8 {
    var hex = arg_hex;
    _ = &hex;
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, hex)))) {
            @as(c_int, 48) => return 0,
            @as(c_int, 49) => return 1,
            @as(c_int, 50) => return 2,
            @as(c_int, 51) => return 3,
            @as(c_int, 52) => return 4,
            @as(c_int, 53) => return 5,
            @as(c_int, 54) => return 6,
            @as(c_int, 55) => return 7,
            @as(c_int, 56) => return 8,
            @as(c_int, 57) => return 9,
            @as(c_int, 97), @as(c_int, 65) => return 10,
            @as(c_int, 98), @as(c_int, 66) => return 11,
            @as(c_int, 99), @as(c_int, 67) => return 12,
            @as(c_int, 100), @as(c_int, 68) => return 13,
            @as(c_int, 101), @as(c_int, 69) => return 14,
            @as(c_int, 102), @as(c_int, 70) => return 15,
            else => return 0,
        }
        break;
    }
    return @import("std").mem.zeroes(u8);
}
pub fn bson_oid_init_from_string_unsafe(arg_oid: [*c]bson_oid_t, arg_str: [*c]const u8) callconv(.c) void {
    var oid = arg_oid;
    _ = &oid;
    var str = arg_str;
    _ = &str;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 12)) : (i += 1) {
            oid.*.bytes[@as(c_uint, @intCast(i))] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, bson_oid_parse_hex_char((blk: {
                const tmp = @as(c_int, 2) * i;
                if (tmp >= 0) break :blk str + @as(usize, @intCast(tmp)) else break :blk str - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) << @intCast(4)) | @as(c_int, @bitCast(@as(c_uint, bson_oid_parse_hex_char((blk: {
                const tmp = (@as(c_int, 2) * i) + @as(c_int, 1);
                if (tmp >= 0) break :blk str + @as(usize, @intCast(tmp)) else break :blk str - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))))))));
        }
    }
}
pub fn bson_oid_get_time_t_unsafe(arg_oid: [*c]const bson_oid_t) callconv(.c) time_t {
    var oid = arg_oid;
    _ = &oid;
    var t: u32 = undefined;
    _ = &t;
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(&t)), @as(?*const anyopaque, @ptrCast(oid)), @sizeOf(u32), __builtin_object_size(@as(?*const anyopaque, @ptrCast(&t)), @as(c_int, 0)));
    return @as(time_t, @bitCast(@as(c_ulong, __builtin_bswap32(t))));
}
pub const bson_reader_read_func_t = ?*const fn (?*anyopaque, ?*anyopaque, usize) callconv(.c) isize;
pub const bson_reader_destroy_func_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn bson_reader_new_from_handle(handle: ?*anyopaque, rf: bson_reader_read_func_t, df: bson_reader_destroy_func_t) [*c]bson_reader_t;
pub extern fn bson_reader_new_from_fd(fd: c_int, close_on_destroy: bool) [*c]bson_reader_t;
pub extern fn bson_reader_new_from_file(path: [*c]const u8, @"error": [*c]bson_error_t) [*c]bson_reader_t;
pub extern fn bson_reader_new_from_data(data: [*c]const u8, length: usize) [*c]bson_reader_t;
pub extern fn bson_reader_destroy(reader: [*c]bson_reader_t) void;
pub extern fn bson_reader_set_read_func(reader: [*c]bson_reader_t, func: bson_reader_read_func_t) void;
pub extern fn bson_reader_set_destroy_func(reader: [*c]bson_reader_t, func: bson_reader_destroy_func_t) void;
pub extern fn bson_reader_read(reader: [*c]bson_reader_t, reached_eof: [*c]bool) [*c]const bson_t;
pub extern fn bson_reader_tell(reader: [*c]bson_reader_t) off_t;
pub extern fn bson_reader_reset(reader: [*c]bson_reader_t) void;
pub extern fn bson_strdup(str: [*c]const u8) [*c]u8;
pub extern fn bson_strdup_printf(format: [*c]const u8, ...) [*c]u8;
pub extern fn bson_strdupv_printf(format: [*c]const u8, args: va_list) [*c]u8;
pub extern fn bson_strndup(str: [*c]const u8, n_bytes: usize) [*c]u8;
pub extern fn bson_strncpy(dst: [*c]u8, src: [*c]const u8, size: usize) void;
pub extern fn bson_vsnprintf(str: [*c]u8, size: usize, format: [*c]const u8, ap: va_list) c_int;
pub extern fn bson_snprintf(str: [*c]u8, size: usize, format: [*c]const u8, ...) c_int;
pub extern fn bson_strfreev(strv: [*c][*c]u8) void;
pub extern fn bson_strnlen(s: [*c]const u8, maxlen: usize) usize;
pub extern fn bson_ascii_strtoll(str: [*c]const u8, endptr: [*c][*c]u8, base: c_int) i64;
pub extern fn bson_strcasecmp(s1: [*c]const u8, s2: [*c]const u8) c_int;
pub extern fn bson_isspace(c: c_int) bool;
pub extern fn bson_utf8_validate(utf8: [*c]const u8, utf8_len: usize, allow_null: bool) bool;
pub extern fn bson_utf8_escape_for_json(utf8: [*c]const u8, utf8_len: isize) [*c]u8;
pub extern fn bson_utf8_get_char(utf8: [*c]const u8) bson_unichar_t;
pub extern fn bson_utf8_next_char(utf8: [*c]const u8) [*c]const u8;
pub extern fn bson_utf8_from_unichar(unichar: bson_unichar_t, utf8: [*c]u8, len: [*c]u32) void;
pub extern fn bson_value_copy(src: [*c]const bson_value_t, dst: [*c]bson_value_t) void;
pub extern fn bson_value_destroy(value: [*c]bson_value_t) void;
pub const struct__bson_array_builder_t = opaque {};
pub const BSON_VECTOR_ERROR_ARRAY_ELEMENT_TYPE: c_int = 1;
pub const BSON_VECTOR_ERROR_ARRAY_ELEMENT_VALUE: c_int = 2;
pub const BSON_VECTOR_ERROR_ARRAY_KEY: c_int = 3;
pub const BSON_VECTOR_ERROR_MAX_SIZE: c_int = 4;
pub const bson_vector_error_code_t = c_uint;
pub const struct_bson_vector_binary_header_impl_t = extern struct {
    bytes: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const bson_vector_binary_header_impl_t = struct_bson_vector_binary_header_impl_t;
pub const struct_bson_vector_binary_const_view_impl_t = extern struct {
    data: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    data_len: u32 = @import("std").mem.zeroes(u32),
    header_copy: bson_vector_binary_header_impl_t = @import("std").mem.zeroes(bson_vector_binary_header_impl_t),
};
pub const bson_vector_binary_const_view_impl_t = struct_bson_vector_binary_const_view_impl_t;
pub const struct_bson_vector_binary_view_impl_t = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    data_len: u32 = @import("std").mem.zeroes(u32),
    header_copy: bson_vector_binary_header_impl_t = @import("std").mem.zeroes(bson_vector_binary_header_impl_t),
};
pub const bson_vector_binary_view_impl_t = struct_bson_vector_binary_view_impl_t;
pub fn bson_vector_binary_view_impl_as_const(arg_view: bson_vector_binary_view_impl_t) callconv(.c) bson_vector_binary_const_view_impl_t {
    var view = arg_view;
    _ = &view;
    var result: bson_vector_binary_const_view_impl_t = undefined;
    _ = &result;
    result.data = view.data;
    result.data_len = view.data_len;
    result.header_copy = view.header_copy;
    return result;
}
pub const struct_bson_vector_int8_view_t = extern struct {
    binary: bson_vector_binary_view_impl_t = @import("std").mem.zeroes(bson_vector_binary_view_impl_t),
};
pub const bson_vector_int8_view_t = struct_bson_vector_int8_view_t;
pub const struct_bson_vector_int8_const_view_t = extern struct {
    binary: bson_vector_binary_const_view_impl_t = @import("std").mem.zeroes(bson_vector_binary_const_view_impl_t),
};
pub const bson_vector_int8_const_view_t = struct_bson_vector_int8_const_view_t;
pub const struct_bson_vector_float32_view_t = extern struct {
    binary: bson_vector_binary_view_impl_t = @import("std").mem.zeroes(bson_vector_binary_view_impl_t),
};
pub const bson_vector_float32_view_t = struct_bson_vector_float32_view_t;
pub const struct_bson_vector_float32_const_view_t = extern struct {
    binary: bson_vector_binary_const_view_impl_t = @import("std").mem.zeroes(bson_vector_binary_const_view_impl_t),
};
pub const bson_vector_float32_const_view_t = struct_bson_vector_float32_const_view_t;
pub const struct_bson_vector_packed_bit_view_t = extern struct {
    binary: bson_vector_binary_view_impl_t = @import("std").mem.zeroes(bson_vector_binary_view_impl_t),
};
pub const bson_vector_packed_bit_view_t = struct_bson_vector_packed_bit_view_t;
pub const struct_bson_vector_packed_bit_const_view_t = extern struct {
    binary: bson_vector_binary_const_view_impl_t = @import("std").mem.zeroes(bson_vector_binary_const_view_impl_t),
};
pub const bson_vector_packed_bit_const_view_t = struct_bson_vector_packed_bit_const_view_t;
pub fn bson_vector_int8_view_as_const(arg_view: bson_vector_int8_view_t) callconv(.c) bson_vector_int8_const_view_t {
    var view = arg_view;
    _ = &view;
    var result: bson_vector_int8_const_view_t = undefined;
    _ = &result;
    result.binary = bson_vector_binary_view_impl_as_const(view.binary);
    return result;
}
pub fn bson_vector_float32_view_as_const(arg_view: bson_vector_float32_view_t) callconv(.c) bson_vector_float32_const_view_t {
    var view = arg_view;
    _ = &view;
    var result: bson_vector_float32_const_view_t = undefined;
    _ = &result;
    result.binary = bson_vector_binary_view_impl_as_const(view.binary);
    return result;
}
pub fn bson_vector_packed_bit_view_as_const(arg_view: bson_vector_packed_bit_view_t) callconv(.c) bson_vector_packed_bit_const_view_t {
    var view = arg_view;
    _ = &view;
    var result: bson_vector_packed_bit_const_view_t = undefined;
    _ = &result;
    result.binary = bson_vector_binary_view_impl_as_const(view.binary);
    return result;
}
pub extern fn bson_vector_int8_view_init(view_out: [*c]bson_vector_int8_view_t, binary_data: [*c]u8, binary_data_len: u32) bool;
pub extern fn bson_vector_int8_const_view_init(view_out: [*c]bson_vector_int8_const_view_t, binary_data: [*c]const u8, binary_data_len: u32) bool;
pub extern fn bson_vector_float32_view_init(view_out: [*c]bson_vector_float32_view_t, binary_data: [*c]u8, binary_data_len: u32) bool;
pub extern fn bson_vector_float32_const_view_init(view_out: [*c]bson_vector_float32_const_view_t, binary_data: [*c]const u8, binary_data_len: u32) bool;
pub extern fn bson_vector_packed_bit_view_init(view_out: [*c]bson_vector_packed_bit_view_t, binary_data: [*c]u8, binary_data_len: u32) bool;
pub extern fn bson_vector_packed_bit_const_view_init(view_out: [*c]bson_vector_packed_bit_const_view_t, binary_data: [*c]const u8, binary_data_len: u32) bool;
pub extern fn bson_vector_int8_view_from_iter(view_out: [*c]bson_vector_int8_view_t, iter: [*c]bson_iter_t) bool;
pub extern fn bson_vector_int8_const_view_from_iter(view_out: [*c]bson_vector_int8_const_view_t, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_vector_float32_view_from_iter(view_out: [*c]bson_vector_float32_view_t, iter: [*c]bson_iter_t) bool;
pub extern fn bson_vector_float32_const_view_from_iter(view_out: [*c]bson_vector_float32_const_view_t, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_vector_packed_bit_view_from_iter(view_out: [*c]bson_vector_packed_bit_view_t, iter: [*c]bson_iter_t) bool;
pub extern fn bson_vector_packed_bit_const_view_from_iter(view_out: [*c]bson_vector_packed_bit_const_view_t, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_array_builder_append_vector_int8_elements(builder: ?*struct__bson_array_builder_t, view: bson_vector_int8_const_view_t) bool;
pub extern fn bson_array_builder_append_vector_float32_elements(builder: ?*struct__bson_array_builder_t, view: bson_vector_float32_const_view_t) bool;
pub extern fn bson_array_builder_append_vector_packed_bit_elements(builder: ?*struct__bson_array_builder_t, view: bson_vector_packed_bit_const_view_t) bool;
pub extern fn bson_array_builder_append_vector_elements(builder: ?*struct__bson_array_builder_t, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_append_vector_int8_uninit(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, element_count: usize, view_out: [*c]bson_vector_int8_view_t) bool;
pub extern fn bson_append_vector_float32_uninit(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, element_count: usize, view_out: [*c]bson_vector_float32_view_t) bool;
pub extern fn bson_append_vector_packed_bit_uninit(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, element_count: usize, view_out: [*c]bson_vector_packed_bit_view_t) bool;
pub extern fn bson_append_vector_int8_from_array(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, iter: [*c]const bson_iter_t, @"error": [*c]bson_error_t) bool;
pub extern fn bson_append_vector_float32_from_array(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, iter: [*c]const bson_iter_t, @"error": [*c]bson_error_t) bool;
pub extern fn bson_append_vector_packed_bit_from_array(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, iter: [*c]const bson_iter_t, @"error": [*c]bson_error_t) bool;
pub extern fn bson_append_array_from_vector_int8(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, view: bson_vector_int8_const_view_t) bool;
pub extern fn bson_append_array_from_vector_float32(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, view: bson_vector_float32_const_view_t) bool;
pub extern fn bson_append_array_from_vector_packed_bit(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, view: bson_vector_packed_bit_const_view_t) bool;
pub fn bson_vector_int8_const_view_pointer(arg_view: bson_vector_int8_const_view_t) callconv(.c) [*c]const i8 {
    var view = arg_view;
    _ = &view;
    return @as([*c]const i8, @ptrCast(@alignCast(view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2))))))));
}
pub fn bson_vector_int8_view_pointer(arg_view: bson_vector_int8_view_t) callconv(.c) [*c]i8 {
    var view = arg_view;
    _ = &view;
    return @as([*c]i8, @ptrCast(@alignCast(view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2))))))));
}
pub fn bson_vector_int8_binary_data_length(arg_element_count: usize) callconv(.c) u32 {
    var element_count = arg_element_count;
    _ = &element_count;
    const max_representable: usize = @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 4294967295)))) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
    _ = &max_representable;
    return if (element_count > max_representable) @as(c_uint, 0) else @as(u32, @bitCast(@as(c_uint, @truncate(element_count)))) +% @as(u32, @bitCast(@as(c_int, 2)));
}
pub fn bson_vector_float32_binary_data_length(arg_element_count: usize) callconv(.c) u32 {
    var element_count = arg_element_count;
    _ = &element_count;
    const max_representable: usize = (@as(usize, @bitCast(@as(c_ulong, @as(c_uint, 4294967295)))) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))) / @sizeOf(f32);
    _ = &max_representable;
    return @as(u32, @bitCast(@as(c_uint, @truncate(if (element_count > max_representable) @as(c_ulong, @bitCast(@as(c_ulong, @as(c_uint, 0)))) else (@as(c_ulong, @bitCast(@as(c_ulong, @as(u32, @bitCast(@as(c_uint, @truncate(element_count))))))) *% @sizeOf(f32)) +% @as(c_ulong, @bitCast(@as(c_ulong, @as(u32, @bitCast(@as(c_int, 2))))))))));
}
pub fn bson_vector_packed_bit_binary_data_length(arg_element_count: usize) callconv(.c) u32 {
    var element_count = arg_element_count;
    _ = &element_count;
    const max_representable: usize = @as(usize, @bitCast(@as(c_ulong, @truncate(if (@as(u64, @bitCast(@as(c_ulonglong, @as(c_ulong, 18446744073709551615)))) < ((@as(u64, @bitCast(@as(c_ulonglong, @as(c_uint, 4294967295)))) -% @as(u64, @bitCast(@as(c_longlong, @as(c_int, 2))))) *% @as(u64, @bitCast(@as(c_ulonglong, @as(c_uint, 8)))))) @as(u64, @bitCast(@as(c_ulonglong, @as(c_ulong, 18446744073709551615)))) else (@as(u64, @bitCast(@as(c_ulonglong, @as(c_uint, 4294967295)))) -% @as(u64, @bitCast(@as(c_longlong, @as(c_int, 2))))) *% @as(u64, @bitCast(@as(c_ulonglong, @as(c_uint, 8))))))));
    _ = &max_representable;
    return if (element_count > max_representable) @as(c_uint, 0) else @as(u32, @bitCast(@as(c_uint, @truncate((@as(u64, @bitCast(@as(c_ulonglong, element_count))) +% @as(u64, @bitCast(@as(c_ulonglong, @as(c_uint, 7))))) / @as(u64, @bitCast(@as(c_ulonglong, @as(c_uint, 8)))))))) +% @as(u32, @bitCast(@as(c_int, 2)));
}
pub fn bson_vector_int8_const_view_length(arg_view: bson_vector_int8_const_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return @as(usize, @bitCast(@as(c_ulong, view.binary.data_len -% @as(u32, @bitCast(@as(c_int, 2))))));
}
pub fn bson_vector_int8_view_length(arg_view: bson_vector_int8_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return bson_vector_int8_const_view_length(bson_vector_int8_view_as_const(view));
}
pub fn bson_vector_float32_const_view_length(arg_view: bson_vector_float32_const_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return @as(usize, @bitCast(@as(c_ulong, (view.binary.data_len -% @as(u32, @bitCast(@as(c_int, 2)))) / @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))))));
}
pub fn bson_vector_float32_view_length(arg_view: bson_vector_float32_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return bson_vector_float32_const_view_length(bson_vector_float32_view_as_const(view));
}
pub fn bson_vector_packed_bit_const_view_length_bytes(arg_view: bson_vector_packed_bit_const_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return @as(usize, @bitCast(@as(c_ulong, view.binary.data_len -% @as(u32, @bitCast(@as(c_int, 2))))));
}
pub fn bson_vector_packed_bit_view_length_bytes(arg_view: bson_vector_packed_bit_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return bson_vector_packed_bit_const_view_length_bytes(bson_vector_packed_bit_view_as_const(view));
}
pub fn bson_vector_padding_from_header_byte_1(arg_byte_1: u8) callconv(.c) usize {
    var byte_1 = arg_byte_1;
    _ = &byte_1;
    return @as(usize, @bitCast(@as(c_long, @as(c_int, @bitCast(@as(c_uint, byte_1))) & @as(c_int, 7))));
}
pub fn bson_vector_packed_bit_const_view_padding(arg_view: bson_vector_packed_bit_const_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return bson_vector_padding_from_header_byte_1(view.binary.header_copy.bytes[@as(c_uint, @intCast(@as(c_int, 1)))]);
}
pub fn bson_vector_packed_bit_view_padding(arg_view: bson_vector_packed_bit_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return bson_vector_packed_bit_const_view_padding(bson_vector_packed_bit_view_as_const(view));
}
pub fn bson_vector_packed_bit_const_view_length(arg_view: bson_vector_packed_bit_const_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return (bson_vector_packed_bit_const_view_length_bytes(view) *% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 8))))) -% bson_vector_packed_bit_const_view_padding(view);
}
pub fn bson_vector_packed_bit_view_length(arg_view: bson_vector_packed_bit_view_t) callconv(.c) usize {
    var view = arg_view;
    _ = &view;
    return bson_vector_packed_bit_const_view_length(bson_vector_packed_bit_view_as_const(view));
}
pub fn bson_vector_int8_const_view_read(arg_view: bson_vector_int8_const_view_t, noalias arg_values_out: [*c]i8, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var values_out = arg_values_out;
    _ = &values_out;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    var length: usize = bson_vector_int8_const_view_length(view);
    _ = &length;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_elements <= length) and (element_count <= (length -% vector_offset_elements))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(values_out)), @as(?*const anyopaque, @ptrCast(bson_vector_int8_const_view_pointer(view) + vector_offset_elements)), element_count, __builtin_object_size(@as(?*const anyopaque, @ptrCast(values_out)), @as(c_int, 0)));
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn bson_vector_int8_view_read(arg_view: bson_vector_int8_view_t, noalias arg_values_out: [*c]i8, arg_element_count: usize, arg_vector_offset_elements: u32) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var values_out = arg_values_out;
    _ = &values_out;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    return bson_vector_int8_const_view_read(bson_vector_int8_view_as_const(view), values_out, element_count, @as(usize, @bitCast(@as(c_ulong, vector_offset_elements))));
}
pub fn bson_vector_int8_view_write(arg_view: bson_vector_int8_view_t, noalias arg_values: [*c]const i8, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var values = arg_values;
    _ = &values;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    var length: usize = bson_vector_int8_view_length(view);
    _ = &length;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_elements <= length) and (element_count <= (length -% vector_offset_elements))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(bson_vector_int8_view_pointer(view) + vector_offset_elements)), @as(?*const anyopaque, @ptrCast(values)), element_count, __builtin_object_size(@as(?*const anyopaque, @ptrCast(bson_vector_int8_view_pointer(view) + vector_offset_elements)), @as(c_int, 0)));
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub const static_assert_test_422float_is_float32 = [1]u8;
pub fn bson_vector_float32_const_view_read(arg_view: bson_vector_float32_const_view_t, noalias arg_values_out: [*c]f32, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var values_out = arg_values_out;
    _ = &values_out;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    var length: usize = bson_vector_float32_const_view_length(view);
    _ = &length;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_elements <= length) and (element_count <= (length -% vector_offset_elements))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        var byte_offset: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) +% (vector_offset_elements *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
        _ = &byte_offset;
        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(values_out)), @as(?*const anyopaque, @ptrCast(view.binary.data + byte_offset)), element_count *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(values_out)), @as(c_int, 0)));
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn bson_vector_float32_view_read(arg_view: bson_vector_float32_view_t, noalias arg_values_out: [*c]f32, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var values_out = arg_values_out;
    _ = &values_out;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    return bson_vector_float32_const_view_read(bson_vector_float32_view_as_const(view), values_out, element_count, vector_offset_elements);
}
pub fn bson_vector_float32_view_write(arg_view: bson_vector_float32_view_t, noalias arg_values: [*c]const f32, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var values = arg_values;
    _ = &values;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    var length: usize = bson_vector_float32_view_length(view);
    _ = &length;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_elements <= length) and (element_count <= (length -% vector_offset_elements))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        var byte_offset: usize = @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) +% (vector_offset_elements *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))));
        _ = &byte_offset;
        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(view.binary.data + byte_offset)), @as(?*const anyopaque, @ptrCast(values)), element_count *% @as(usize, @bitCast(@as(c_long, @as(c_int, 4)))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(view.binary.data + byte_offset)), @as(c_int, 0)));
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn bson_vector_packed_bit_const_view_read_packed(arg_view: bson_vector_packed_bit_const_view_t, noalias arg_packed_values_out: [*c]u8, arg_byte_count: usize, arg_vector_offset_bytes: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var packed_values_out = arg_packed_values_out;
    _ = &packed_values_out;
    var byte_count = arg_byte_count;
    _ = &byte_count;
    var vector_offset_bytes = arg_vector_offset_bytes;
    _ = &vector_offset_bytes;
    var length_bytes: usize = bson_vector_packed_bit_const_view_length_bytes(view);
    _ = &length_bytes;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_bytes <= length_bytes) and (byte_count <= (length_bytes -% vector_offset_bytes))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(packed_values_out)), @as(?*const anyopaque, @ptrCast((view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))))) + vector_offset_bytes)), byte_count, __builtin_object_size(@as(?*const anyopaque, @ptrCast(packed_values_out)), @as(c_int, 0)));
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn bson_vector_packed_bit_view_read_packed(arg_view: bson_vector_packed_bit_view_t, noalias arg_packed_values_out: [*c]u8, arg_byte_count: usize, arg_vector_offset_bytes: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var packed_values_out = arg_packed_values_out;
    _ = &packed_values_out;
    var byte_count = arg_byte_count;
    _ = &byte_count;
    var vector_offset_bytes = arg_vector_offset_bytes;
    _ = &vector_offset_bytes;
    return bson_vector_packed_bit_const_view_read_packed(bson_vector_packed_bit_view_as_const(view), packed_values_out, byte_count, vector_offset_bytes);
}
pub fn bson_vector_packed_bit_view_write_packed(arg_view: bson_vector_packed_bit_view_t, noalias arg_packed_values: [*c]const u8, arg_byte_count: usize, arg_vector_offset_bytes: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var packed_values = arg_packed_values;
    _ = &packed_values;
    var byte_count = arg_byte_count;
    _ = &byte_count;
    var vector_offset_bytes = arg_vector_offset_bytes;
    _ = &vector_offset_bytes;
    var length_bytes: usize = bson_vector_packed_bit_view_length_bytes(view);
    _ = &length_bytes;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_bytes <= length_bytes) and (byte_count <= (length_bytes -% vector_offset_bytes))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        if ((byte_count == (length_bytes -% vector_offset_bytes)) and (byte_count >= @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1)))))) {
            var other_bytes: usize = byte_count -% @as(usize, @bitCast(@as(c_ulong, @as(c_uint, 1))));
            _ = &other_bytes;
            _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast((view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))))) + vector_offset_bytes)), @as(?*const anyopaque, @ptrCast(packed_values)), other_bytes, __builtin_object_size(@as(?*const anyopaque, @ptrCast((view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))))) + vector_offset_bytes)), @as(c_int, 0)));
            view.binary.data[(@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) +% vector_offset_bytes) +% other_bytes] = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, 255) << @intCast(bson_vector_packed_bit_view_padding(view))) & @as(c_int, @bitCast(@as(c_uint, packed_values[other_bytes])))))));
        } else {
            _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast((view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))))) + vector_offset_bytes)), @as(?*const anyopaque, @ptrCast(packed_values)), byte_count, __builtin_object_size(@as(?*const anyopaque, @ptrCast((view.binary.data + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))))) + vector_offset_bytes)), @as(c_int, 0)));
        }
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn bson_vector_packed_bit_const_view_unpack_bool(arg_view: bson_vector_packed_bit_const_view_t, noalias arg_unpacked_values_out: [*c]bool, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var unpacked_values_out = arg_unpacked_values_out;
    _ = &unpacked_values_out;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    var length: usize = bson_vector_packed_bit_const_view_length(view);
    _ = &length;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_elements <= length) and (element_count <= (length -% vector_offset_elements))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        var i: usize = undefined;
        _ = &i;
        {
            i = 0;
            while (i < element_count) : (i +%= 1) {
                var element_index: usize = vector_offset_elements +% i;
                _ = &element_index;
                var packed_byte: u8 = view.binary.data[@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) +% (element_index >> @intCast(3))];
                _ = &packed_byte;
                unpacked_values_out[i] = @as(c_int, 0) != (@as(c_int, @bitCast(@as(c_uint, packed_byte))) & (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 128)))))))) >> @intCast(element_index & @as(usize, @bitCast(@as(c_long, @as(c_int, 7)))))));
            }
        }
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn bson_vector_packed_bit_view_unpack_bool(arg_view: bson_vector_packed_bit_view_t, noalias arg_unpacked_values_out: [*c]bool, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var unpacked_values_out = arg_unpacked_values_out;
    _ = &unpacked_values_out;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    return bson_vector_packed_bit_const_view_unpack_bool(bson_vector_packed_bit_view_as_const(view), unpacked_values_out, element_count, vector_offset_elements);
}
pub fn bson_vector_packed_bit_view_pack_bool(arg_view: bson_vector_packed_bit_view_t, noalias arg_unpacked_values: [*c]const bool, arg_element_count: usize, arg_vector_offset_elements: usize) callconv(.c) bool {
    var view = arg_view;
    _ = &view;
    var unpacked_values = arg_unpacked_values;
    _ = &unpacked_values;
    var element_count = arg_element_count;
    _ = &element_count;
    var vector_offset_elements = arg_vector_offset_elements;
    _ = &vector_offset_elements;
    var length: usize = bson_vector_packed_bit_view_length(view);
    _ = &length;
    if (__builtin_expect(@as(c_long, @intFromBool(!!((vector_offset_elements <= length) and (element_count <= (length -% vector_offset_elements))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        while (element_count > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
            var packed_byte: [*c]u8 = (@as(usize, @bitCast(@as(c_long, @as(c_int, 2)))) +% (vector_offset_elements >> @intCast(3))) + view.binary.data;
            _ = &packed_byte;
            if ((element_count >= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))))) and ((vector_offset_elements & @as(usize, @bitCast(@as(c_long, @as(c_int, 7))))) == @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))))) {
                var complete_byte: u8 = 0;
                _ = &complete_byte;
                var i: c_uint = undefined;
                _ = &i;
                {
                    i = 0;
                    while (i < @as(c_uint, @bitCast(@as(c_int, 8)))) : (i +%= 1) {
                        complete_byte |= @as(u8, @bitCast(@as(i8, @truncate(if (@as(c_int, @intFromBool(unpacked_values[i])) != 0) @as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 128)))))))) >> @intCast(i) else @as(c_int, 0)))));
                    }
                }
                packed_byte.* = complete_byte;
                unpacked_values += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
                vector_offset_elements +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))));
                element_count -%= @as(usize, @bitCast(@as(c_long, @as(c_int, 8))));
            } else {
                var mask: u8 = @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 128)))))))) >> @intCast(vector_offset_elements & @as(usize, @bitCast(@as(c_long, @as(c_int, 7)))))))));
                _ = &mask;
                packed_byte.* = @as(u8, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, packed_byte.*))) & ~@as(c_int, @bitCast(@as(c_uint, mask)))) | (if (@as(c_int, @intFromBool(unpacked_values.*)) != 0) @as(c_int, @bitCast(@as(c_uint, mask))) else @as(c_int, 0))))));
                unpacked_values += 1;
                vector_offset_elements +%= 1;
                element_count -%= 1;
            }
        }
        return @as(c_int, 1) != 0;
    } else {
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub extern fn bson_get_major_version() c_int;
pub extern fn bson_get_minor_version() c_int;
pub extern fn bson_get_micro_version() c_int;
pub extern fn bson_get_version() [*c]const u8;
pub extern fn bson_check_version(required_major: c_int, required_minor: c_int, required_micro: c_int) bool;
pub const struct__bson_writer_t = opaque {};
pub const bson_writer_t = struct__bson_writer_t;
pub extern fn bson_writer_new(buf: [*c][*c]u8, buflen: [*c]usize, offset: usize, realloc_func: bson_realloc_func, realloc_func_ctx: ?*anyopaque) ?*bson_writer_t;
pub extern fn bson_writer_destroy(writer: ?*bson_writer_t) void;
pub extern fn bson_writer_get_length(writer: ?*bson_writer_t) usize;
pub extern fn bson_writer_begin(writer: ?*bson_writer_t, bson: [*c][*c]bson_t) bool;
pub extern fn bson_writer_end(writer: ?*bson_writer_t) void;
pub extern fn bson_writer_rollback(writer: ?*bson_writer_t) void;
pub fn bcon_ensure_const_char_ptr(arg__t: [*c]const u8) callconv(.c) [*c]const u8 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_char_ptr_ptr(arg__t: [*c][*c]const u8) callconv(.c) [*c][*c]const u8 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_double(arg__t: f64) callconv(.c) f64 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_double_ptr(arg__t: [*c]f64) callconv(.c) [*c]f64 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_bson_ptr(arg__t: [*c]const bson_t) callconv(.c) [*c]const bson_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_bson_ptr(arg__t: [*c]bson_t) callconv(.c) [*c]bson_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_subtype(arg__t: bson_subtype_t) callconv(.c) bson_subtype_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_subtype_ptr(arg__t: [*c]bson_subtype_t) callconv(.c) [*c]bson_subtype_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_uint8_ptr(arg__t: [*c]const u8) callconv(.c) [*c]const u8 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_uint8_ptr_ptr(arg__t: [*c][*c]const u8) callconv(.c) [*c][*c]const u8 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_uint32(arg__t: u32) callconv(.c) u32 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_uint32_ptr(arg__t: [*c]u32) callconv(.c) [*c]u32 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_oid_ptr(arg__t: [*c]const bson_oid_t) callconv(.c) [*c]const bson_oid_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_oid_ptr_ptr(arg__t: [*c][*c]const bson_oid_t) callconv(.c) [*c][*c]const bson_oid_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_int32(arg__t: i32) callconv(.c) i32 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_int32_ptr(arg__t: [*c]i32) callconv(.c) [*c]i32 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_int64(arg__t: i64) callconv(.c) i64 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_int64_ptr(arg__t: [*c]i64) callconv(.c) [*c]i64 {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_decimal128_ptr(arg__t: [*c]const bson_decimal128_t) callconv(.c) [*c]const bson_decimal128_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_bool(arg__t: bool) callconv(.c) bool {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_bool_ptr(arg__t: [*c]bool) callconv(.c) [*c]bool {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_bson_type(arg__t: bson_type_t) callconv(.c) bson_type_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_bson_iter_ptr(arg__t: [*c]bson_iter_t) callconv(.c) [*c]bson_iter_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub fn bcon_ensure_const_bson_iter_ptr(arg__t: [*c]const bson_iter_t) callconv(.c) [*c]const bson_iter_t {
    var _t = arg__t;
    _ = &_t;
    return _t;
}
pub const BCON_TYPE_UTF8: c_int = 0;
pub const BCON_TYPE_DOUBLE: c_int = 1;
pub const BCON_TYPE_DOCUMENT: c_int = 2;
pub const BCON_TYPE_ARRAY: c_int = 3;
pub const BCON_TYPE_BIN: c_int = 4;
pub const BCON_TYPE_UNDEFINED: c_int = 5;
pub const BCON_TYPE_OID: c_int = 6;
pub const BCON_TYPE_BOOL: c_int = 7;
pub const BCON_TYPE_DATE_TIME: c_int = 8;
pub const BCON_TYPE_NULL: c_int = 9;
pub const BCON_TYPE_REGEX: c_int = 10;
pub const BCON_TYPE_DBPOINTER: c_int = 11;
pub const BCON_TYPE_CODE: c_int = 12;
pub const BCON_TYPE_SYMBOL: c_int = 13;
pub const BCON_TYPE_CODEWSCOPE: c_int = 14;
pub const BCON_TYPE_INT32: c_int = 15;
pub const BCON_TYPE_TIMESTAMP: c_int = 16;
pub const BCON_TYPE_INT64: c_int = 17;
pub const BCON_TYPE_DECIMAL128: c_int = 18;
pub const BCON_TYPE_MAXKEY: c_int = 19;
pub const BCON_TYPE_MINKEY: c_int = 20;
pub const BCON_TYPE_BCON: c_int = 21;
pub const BCON_TYPE_ARRAY_START: c_int = 22;
pub const BCON_TYPE_ARRAY_END: c_int = 23;
pub const BCON_TYPE_DOC_START: c_int = 24;
pub const BCON_TYPE_DOC_END: c_int = 25;
pub const BCON_TYPE_END: c_int = 26;
pub const BCON_TYPE_RAW: c_int = 27;
pub const BCON_TYPE_SKIP: c_int = 28;
pub const BCON_TYPE_ITER: c_int = 29;
pub const BCON_TYPE_ERROR: c_int = 30;
pub const bcon_type_t = c_uint;
pub const struct_bcon_append_ctx_frame = extern struct {
    i: c_int = @import("std").mem.zeroes(c_int),
    is_array: bool = @import("std").mem.zeroes(bool),
    bson: bson_t = @import("std").mem.zeroes(bson_t),
};
pub const bcon_append_ctx_frame_t = struct_bcon_append_ctx_frame;
pub const struct_bcon_extract_ctx_frame = extern struct {
    i: c_int = @import("std").mem.zeroes(c_int),
    is_array: bool = @import("std").mem.zeroes(bool),
    iter: bson_iter_t = @import("std").mem.zeroes(bson_iter_t),
};
pub const bcon_extract_ctx_frame_t = struct_bcon_extract_ctx_frame;
pub const struct__bcon_append_ctx_t = extern struct {
    stack: [100]bcon_append_ctx_frame_t = @import("std").mem.zeroes([100]bcon_append_ctx_frame_t),
    n: c_int = @import("std").mem.zeroes(c_int),
};
pub const bcon_append_ctx_t = struct__bcon_append_ctx_t;
pub const struct__bcon_extract_ctx_t = extern struct {
    stack: [100]bcon_extract_ctx_frame_t = @import("std").mem.zeroes([100]bcon_extract_ctx_frame_t),
    n: c_int = @import("std").mem.zeroes(c_int),
};
pub const bcon_extract_ctx_t = struct__bcon_extract_ctx_t;
pub extern fn bcon_append(bson: [*c]bson_t, ...) void;
pub extern fn bcon_append_ctx(bson: [*c]bson_t, ctx: [*c]bcon_append_ctx_t, ...) void;
pub extern fn bcon_append_ctx_va(bson: [*c]bson_t, ctx: [*c]bcon_append_ctx_t, va: [*c]va_list) void;
pub extern fn bcon_append_ctx_init(ctx: [*c]bcon_append_ctx_t) void;
pub extern fn bcon_extract_ctx_init(ctx: [*c]bcon_extract_ctx_t) void;
pub extern fn bcon_extract_ctx(bson: [*c]bson_t, ctx: [*c]bcon_extract_ctx_t, ...) void;
pub extern fn bcon_extract_ctx_va(bson: [*c]bson_t, ctx: [*c]bcon_extract_ctx_t, ap: [*c]va_list) bool;
pub extern fn bcon_extract(bson: [*c]bson_t, ...) bool;
pub extern fn bcon_extract_va(bson: [*c]bson_t, ctx: [*c]bcon_extract_ctx_t, ...) bool;
pub extern fn bcon_new(unused: ?*anyopaque, ...) [*c]bson_t;
pub extern fn bson_bcon_magic() [*c]const u8;
pub extern fn bson_bcone_magic() [*c]const u8;
pub extern fn bson_new() [*c]bson_t;
pub extern fn bson_new_from_json(data: [*c]const u8, len: isize, @"error": [*c]bson_error_t) [*c]bson_t;
pub extern fn bson_init_from_json(bson: [*c]bson_t, data: [*c]const u8, len: isize, @"error": [*c]bson_error_t) bool;
pub extern fn bson_init_static(b: [*c]bson_t, data: [*c]const u8, length: usize) bool;
pub extern fn bson_init(b: [*c]bson_t) void;
pub extern fn bson_reinit(b: [*c]bson_t) void;
pub extern fn bson_new_from_data(data: [*c]const u8, length: usize) [*c]bson_t;
pub extern fn bson_new_from_buffer(buf: [*c][*c]u8, buf_len: [*c]usize, realloc_func: bson_realloc_func, realloc_func_ctx: ?*anyopaque) [*c]bson_t;
pub extern fn bson_sized_new(size: usize) [*c]bson_t;
pub extern fn bson_copy(bson: [*c]const bson_t) [*c]bson_t;
pub extern fn bson_copy_to(src: [*c]const bson_t, dst: [*c]bson_t) void;
pub extern fn bson_copy_to_excluding_noinit(src: [*c]const bson_t, dst: [*c]bson_t, first_exclude: [*c]const u8, ...) void;
pub extern fn bson_copy_to_excluding_noinit_va(src: [*c]const bson_t, dst: [*c]bson_t, first_exclude: [*c]const u8, args: va_list) void;
pub extern fn bson_destroy(bson: [*c]bson_t) void;
pub extern fn bson_reserve_buffer(bson: [*c]bson_t, total_size: u32) [*c]u8;
pub extern fn bson_steal(dst: [*c]bson_t, src: [*c]bson_t) bool;
pub extern fn bson_destroy_with_steal(bson: [*c]bson_t, steal: bool, length: [*c]u32) [*c]u8;
pub extern fn bson_get_data(bson: [*c]const bson_t) [*c]const u8;
pub extern fn bson_count_keys(bson: [*c]const bson_t) u32;
pub extern fn bson_has_field(bson: [*c]const bson_t, key: [*c]const u8) bool;
pub extern fn bson_compare(bson: [*c]const bson_t, other: [*c]const bson_t) c_int;
pub extern fn bson_equal(bson: [*c]const bson_t, other: [*c]const bson_t) bool;
pub extern fn bson_validate(bson: [*c]const bson_t, flags: bson_validate_flags_t, offset: [*c]usize) bool;
pub extern fn bson_validate_with_error(bson: [*c]const bson_t, flags: bson_validate_flags_t, @"error": [*c]bson_error_t) bool;
pub extern fn bson_validate_with_error_and_offset(bson: [*c]const bson_t, flags: bson_validate_flags_t, offset: [*c]usize, @"error": [*c]bson_error_t) bool;
pub extern fn bson_as_json_with_opts(bson: [*c]const bson_t, length: [*c]usize, opts: ?*const bson_json_opts_t) [*c]u8;
pub extern fn bson_as_canonical_extended_json(bson: [*c]const bson_t, length: [*c]usize) [*c]u8;
pub extern fn bson_as_legacy_extended_json(bson: [*c]const bson_t, length: [*c]usize) [*c]u8;
pub extern fn bson_as_relaxed_extended_json(bson: [*c]const bson_t, length: [*c]usize) [*c]u8;
pub extern fn bson_array_as_legacy_extended_json(bson: [*c]const bson_t, length: [*c]usize) [*c]u8;
pub extern fn bson_array_as_relaxed_extended_json(bson: [*c]const bson_t, length: [*c]usize) [*c]u8;
pub extern fn bson_array_as_canonical_extended_json(bson: [*c]const bson_t, length: [*c]usize) [*c]u8;
pub const bson_array_builder_t = struct__bson_array_builder_t;
pub extern fn bson_array_builder_new() ?*bson_array_builder_t;
pub extern fn bson_array_builder_build(bab: ?*bson_array_builder_t, out: [*c]bson_t) bool;
pub extern fn bson_array_builder_destroy(bab: ?*bson_array_builder_t) void;
pub extern fn bson_append_value(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: [*c]const bson_value_t) bool;
pub extern fn bson_array_builder_append_value(bab: ?*bson_array_builder_t, value: [*c]const bson_value_t) bool;
pub extern fn bson_append_array(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, array: [*c]const bson_t) bool;
pub extern fn bson_array_builder_append_array(bab: ?*bson_array_builder_t, array: [*c]const bson_t) bool;
pub extern fn bson_append_array_from_vector(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_array_builder_append_array_from_vector(bab: ?*bson_array_builder_t, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_append_binary(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, subtype: bson_subtype_t, binary: [*c]const u8, length: u32) bool;
pub extern fn bson_array_builder_append_binary(bab: ?*bson_array_builder_t, subtype: bson_subtype_t, binary: [*c]const u8, length: u32) bool;
pub extern fn bson_append_binary_uninit(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, subtype: bson_subtype_t, binary: [*c][*c]u8, length: u32) bool;
pub extern fn bson_array_builder_append_binary_uninit(bab: ?*bson_array_builder_t, subtype: bson_subtype_t, binary: [*c][*c]u8, length: u32) bool;
pub extern fn bson_append_bool(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: bool) bool;
pub extern fn bson_array_builder_append_bool(bab: ?*bson_array_builder_t, value: bool) bool;
pub extern fn bson_append_code(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, javascript: [*c]const u8) bool;
pub extern fn bson_array_builder_append_code(bab: ?*bson_array_builder_t, javascript: [*c]const u8) bool;
pub extern fn bson_append_code_with_scope(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, javascript: [*c]const u8, scope: [*c]const bson_t) bool;
pub extern fn bson_array_builder_append_code_with_scope(bab: ?*bson_array_builder_t, javascript: [*c]const u8, scope: [*c]const bson_t) bool;
pub extern fn bson_append_dbpointer(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, collection: [*c]const u8, oid: [*c]const bson_oid_t) bool;
pub extern fn bson_array_builder_append_dbpointer(bab: ?*bson_array_builder_t, collection: [*c]const u8, oid: [*c]const bson_oid_t) bool;
pub extern fn bson_append_double(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: f64) bool;
pub extern fn bson_array_builder_append_double(bab: ?*bson_array_builder_t, value: f64) bool;
pub extern fn bson_append_document(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: [*c]const bson_t) bool;
pub extern fn bson_array_builder_append_document(bab: ?*bson_array_builder_t, value: [*c]const bson_t) bool;
pub extern fn bson_append_document_begin(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, child: [*c]bson_t) bool;
pub extern fn bson_array_builder_append_document_begin(bab: ?*bson_array_builder_t, child: [*c]bson_t) bool;
pub extern fn bson_append_document_end(bson: [*c]bson_t, child: [*c]bson_t) bool;
pub extern fn bson_array_builder_append_document_end(bab: ?*bson_array_builder_t, child: [*c]bson_t) bool;
pub extern fn bson_append_array_begin(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, child: [*c]bson_t) bool;
pub extern fn bson_append_array_end(bson: [*c]bson_t, child: [*c]bson_t) bool;
pub extern fn bson_append_int32(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: i32) bool;
pub extern fn bson_array_builder_append_int32(bab: ?*bson_array_builder_t, value: i32) bool;
pub extern fn bson_append_int64(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: i64) bool;
pub extern fn bson_array_builder_append_int64(bab: ?*bson_array_builder_t, value: i64) bool;
pub extern fn bson_append_decimal128(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: [*c]const bson_decimal128_t) bool;
pub extern fn bson_array_builder_append_decimal128(bab: ?*bson_array_builder_t, value: [*c]const bson_decimal128_t) bool;
pub extern fn bson_append_iter(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_array_builder_append_iter(bab: ?*bson_array_builder_t, iter: [*c]const bson_iter_t) bool;
pub extern fn bson_append_minkey(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int) bool;
pub extern fn bson_array_builder_append_minkey(bab: ?*bson_array_builder_t) bool;
pub extern fn bson_append_maxkey(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int) bool;
pub extern fn bson_array_builder_append_maxkey(bab: ?*bson_array_builder_t) bool;
pub extern fn bson_append_null(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int) bool;
pub extern fn bson_array_builder_append_null(bab: ?*bson_array_builder_t) bool;
pub extern fn bson_append_oid(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, oid: [*c]const bson_oid_t) bool;
pub extern fn bson_array_builder_append_oid(bab: ?*bson_array_builder_t, oid: [*c]const bson_oid_t) bool;
pub extern fn bson_append_regex(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, regex: [*c]const u8, options: [*c]const u8) bool;
pub extern fn bson_array_builder_append_regex(bab: ?*bson_array_builder_t, regex: [*c]const u8, options: [*c]const u8) bool;
pub extern fn bson_append_regex_w_len(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, regex: [*c]const u8, regex_length: c_int, options: [*c]const u8) bool;
pub extern fn bson_array_builder_append_regex_w_len(bab: ?*bson_array_builder_t, regex: [*c]const u8, regex_length: c_int, options: [*c]const u8) bool;
pub extern fn bson_append_utf8(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: [*c]const u8, length: c_int) bool;
pub extern fn bson_array_builder_append_utf8(bab: ?*bson_array_builder_t, value: [*c]const u8, length: c_int) bool;
pub extern fn bson_append_symbol(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: [*c]const u8, length: c_int) bool;
pub extern fn bson_array_builder_append_symbol(bab: ?*bson_array_builder_t, value: [*c]const u8, length: c_int) bool;
pub extern fn bson_append_time_t(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: time_t) bool;
pub extern fn bson_array_builder_append_time_t(bab: ?*bson_array_builder_t, value: time_t) bool;
pub extern fn bson_append_timeval(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: [*c]struct_timeval) bool;
pub extern fn bson_array_builder_append_timeval(bab: ?*bson_array_builder_t, value: [*c]struct_timeval) bool;
pub extern fn bson_append_date_time(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, value: i64) bool;
pub extern fn bson_array_builder_append_date_time(bab: ?*bson_array_builder_t, value: i64) bool;
pub extern fn bson_append_now_utc(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int) bool;
pub extern fn bson_array_builder_append_now_utc(bab: ?*bson_array_builder_t) bool;
pub extern fn bson_append_timestamp(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, timestamp: u32, increment: u32) bool;
pub extern fn bson_array_builder_append_timestamp(bab: ?*bson_array_builder_t, timestamp: u32, increment: u32) bool;
pub extern fn bson_append_undefined(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int) bool;
pub extern fn bson_array_builder_append_undefined(bab: ?*bson_array_builder_t) bool;
pub extern fn bson_concat(dst: [*c]bson_t, src: [*c]const bson_t) bool;
pub extern fn bson_append_array_builder_begin(bson: [*c]bson_t, key: [*c]const u8, key_length: c_int, child: [*c]?*bson_array_builder_t) bool;
pub extern fn bson_array_builder_append_array_builder_begin(bab: ?*bson_array_builder_t, child: [*c]?*bson_array_builder_t) bool;
pub extern fn bson_append_array_builder_end(bson: [*c]bson_t, child: ?*bson_array_builder_t) bool;
pub extern fn bson_array_builder_append_array_builder_end(bab: ?*bson_array_builder_t, child: ?*bson_array_builder_t) bool;
pub const mongoc_host_list_t = struct__mongoc_host_list_t;
pub const struct__mongoc_host_list_t = extern struct {
    next: [*c]mongoc_host_list_t = @import("std").mem.zeroes([*c]mongoc_host_list_t),
    host: [256]u8 = @import("std").mem.zeroes([256]u8),
    host_and_port: [262]u8 = @import("std").mem.zeroes([262]u8),
    port: u16 = @import("std").mem.zeroes(u16),
    family: c_int = @import("std").mem.zeroes(c_int),
    padding: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
};
pub const MONGOC_TRACE_ENABLED: c_int = 0;
pub const MONGOC_SRV_ENABLED: c_int = 1;
const enum_unnamed_13 = c_uint;
pub const struct__mongoc_read_prefs_t = opaque {};
pub const mongoc_read_prefs_t = struct__mongoc_read_prefs_t;
pub const MONGOC_READ_PRIMARY: c_int = 1;
pub const MONGOC_READ_SECONDARY: c_int = 2;
pub const MONGOC_READ_PRIMARY_PREFERRED: c_int = 5;
pub const MONGOC_READ_SECONDARY_PREFERRED: c_int = 6;
pub const MONGOC_READ_NEAREST: c_int = 10;
pub const mongoc_read_mode_t = c_uint;
pub extern fn mongoc_read_prefs_new(read_mode: mongoc_read_mode_t) ?*mongoc_read_prefs_t;
pub extern fn mongoc_read_prefs_copy(read_prefs: ?*const mongoc_read_prefs_t) ?*mongoc_read_prefs_t;
pub extern fn mongoc_read_prefs_destroy(read_prefs: ?*mongoc_read_prefs_t) void;
pub extern fn mongoc_read_prefs_get_mode(read_prefs: ?*const mongoc_read_prefs_t) mongoc_read_mode_t;
pub extern fn mongoc_read_prefs_set_mode(read_prefs: ?*mongoc_read_prefs_t, mode: mongoc_read_mode_t) void;
pub extern fn mongoc_read_prefs_get_tags(read_prefs: ?*const mongoc_read_prefs_t) [*c]const bson_t;
pub extern fn mongoc_read_prefs_set_tags(read_prefs: ?*mongoc_read_prefs_t, tags: [*c]const bson_t) void;
pub extern fn mongoc_read_prefs_add_tag(read_prefs: ?*mongoc_read_prefs_t, tag: [*c]const bson_t) void;
pub extern fn mongoc_read_prefs_get_max_staleness_seconds(read_prefs: ?*const mongoc_read_prefs_t) i64;
pub extern fn mongoc_read_prefs_set_max_staleness_seconds(read_prefs: ?*mongoc_read_prefs_t, max_staleness_seconds: i64) void;
pub extern fn mongoc_read_prefs_get_hedge(read_prefs: ?*const mongoc_read_prefs_t) [*c]const bson_t;
pub extern fn mongoc_read_prefs_set_hedge(read_prefs: ?*mongoc_read_prefs_t, hedge: [*c]const bson_t) void;
pub extern fn mongoc_read_prefs_is_valid(read_prefs: ?*const mongoc_read_prefs_t) bool;
pub const struct__mongoc_server_description_t = opaque {};
pub const mongoc_server_description_t = struct__mongoc_server_description_t;
pub extern fn mongoc_server_description_destroy(description: ?*mongoc_server_description_t) void;
pub extern fn mongoc_server_description_new_copy(description: ?*const mongoc_server_description_t) ?*mongoc_server_description_t;
pub extern fn mongoc_server_description_id(description: ?*const mongoc_server_description_t) u32;
pub extern fn mongoc_server_description_host(description: ?*const mongoc_server_description_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_server_description_last_update_time(description: ?*const mongoc_server_description_t) i64;
pub extern fn mongoc_server_description_round_trip_time(description: ?*const mongoc_server_description_t) i64;
pub extern fn mongoc_server_description_type(description: ?*const mongoc_server_description_t) [*c]const u8;
pub extern fn mongoc_server_description_hello_response(description: ?*const mongoc_server_description_t) [*c]const bson_t;
pub extern fn mongoc_server_description_compressor_id(description: ?*const mongoc_server_description_t) i32;
pub const struct__mongoc_topology_description_t = opaque {};
pub const mongoc_topology_description_t = struct__mongoc_topology_description_t;
pub extern fn mongoc_topology_description_destroy(description: ?*mongoc_topology_description_t) void;
pub extern fn mongoc_topology_description_new_copy(description: ?*const mongoc_topology_description_t) ?*mongoc_topology_description_t;
pub extern fn mongoc_topology_description_has_readable_server(td: ?*const mongoc_topology_description_t, prefs: ?*const mongoc_read_prefs_t) bool;
pub extern fn mongoc_topology_description_has_writable_server(td: ?*const mongoc_topology_description_t) bool;
pub extern fn mongoc_topology_description_type(td: ?*const mongoc_topology_description_t) [*c]const u8;
pub extern fn mongoc_topology_description_get_servers(td: ?*const mongoc_topology_description_t, n: [*c]usize) [*c]?*mongoc_server_description_t;
pub const struct__mongoc_apm_callbacks_t = opaque {};
pub const mongoc_apm_callbacks_t = struct__mongoc_apm_callbacks_t;
pub const struct__mongoc_apm_command_started_t = opaque {};
pub const mongoc_apm_command_started_t = struct__mongoc_apm_command_started_t;
pub const struct__mongoc_apm_command_succeeded_t = opaque {};
pub const mongoc_apm_command_succeeded_t = struct__mongoc_apm_command_succeeded_t;
pub const struct__mongoc_apm_command_failed_t = opaque {};
pub const mongoc_apm_command_failed_t = struct__mongoc_apm_command_failed_t;
pub const struct__mongoc_apm_server_changed_t = opaque {};
pub const mongoc_apm_server_changed_t = struct__mongoc_apm_server_changed_t;
pub const struct__mongoc_apm_server_opening_t = opaque {};
pub const mongoc_apm_server_opening_t = struct__mongoc_apm_server_opening_t;
pub const struct__mongoc_apm_server_closed_t = opaque {};
pub const mongoc_apm_server_closed_t = struct__mongoc_apm_server_closed_t;
pub const struct__mongoc_apm_topology_changed_t = opaque {};
pub const mongoc_apm_topology_changed_t = struct__mongoc_apm_topology_changed_t;
pub const struct__mongoc_apm_topology_opening_t = opaque {};
pub const mongoc_apm_topology_opening_t = struct__mongoc_apm_topology_opening_t;
pub const struct__mongoc_apm_topology_closed_t = opaque {};
pub const mongoc_apm_topology_closed_t = struct__mongoc_apm_topology_closed_t;
pub const struct__mongoc_apm_server_heartbeat_started_t = opaque {};
pub const mongoc_apm_server_heartbeat_started_t = struct__mongoc_apm_server_heartbeat_started_t;
pub const struct__mongoc_apm_server_heartbeat_succeeded_t = opaque {};
pub const mongoc_apm_server_heartbeat_succeeded_t = struct__mongoc_apm_server_heartbeat_succeeded_t;
pub const struct__mongoc_apm_server_heartbeat_failed_t = opaque {};
pub const mongoc_apm_server_heartbeat_failed_t = struct__mongoc_apm_server_heartbeat_failed_t;
pub extern fn mongoc_apm_command_started_get_command(event: ?*const mongoc_apm_command_started_t) [*c]const bson_t;
pub extern fn mongoc_apm_command_started_get_database_name(event: ?*const mongoc_apm_command_started_t) [*c]const u8;
pub extern fn mongoc_apm_command_started_get_command_name(event: ?*const mongoc_apm_command_started_t) [*c]const u8;
pub extern fn mongoc_apm_command_started_get_request_id(event: ?*const mongoc_apm_command_started_t) i64;
pub extern fn mongoc_apm_command_started_get_operation_id(event: ?*const mongoc_apm_command_started_t) i64;
pub extern fn mongoc_apm_command_started_get_host(event: ?*const mongoc_apm_command_started_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_command_started_get_server_id(event: ?*const mongoc_apm_command_started_t) u32;
pub extern fn mongoc_apm_command_started_get_service_id(event: ?*const mongoc_apm_command_started_t) [*c]const bson_oid_t;
pub extern fn mongoc_apm_command_started_get_server_connection_id_int64(event: ?*const mongoc_apm_command_started_t) i64;
pub extern fn mongoc_apm_command_started_get_context(event: ?*const mongoc_apm_command_started_t) ?*anyopaque;
pub extern fn mongoc_apm_command_succeeded_get_duration(event: ?*const mongoc_apm_command_succeeded_t) i64;
pub extern fn mongoc_apm_command_succeeded_get_reply(event: ?*const mongoc_apm_command_succeeded_t) [*c]const bson_t;
pub extern fn mongoc_apm_command_succeeded_get_command_name(event: ?*const mongoc_apm_command_succeeded_t) [*c]const u8;
pub extern fn mongoc_apm_command_succeeded_get_database_name(event: ?*const mongoc_apm_command_succeeded_t) [*c]const u8;
pub extern fn mongoc_apm_command_succeeded_get_request_id(event: ?*const mongoc_apm_command_succeeded_t) i64;
pub extern fn mongoc_apm_command_succeeded_get_operation_id(event: ?*const mongoc_apm_command_succeeded_t) i64;
pub extern fn mongoc_apm_command_succeeded_get_host(event: ?*const mongoc_apm_command_succeeded_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_command_succeeded_get_server_id(event: ?*const mongoc_apm_command_succeeded_t) u32;
pub extern fn mongoc_apm_command_succeeded_get_service_id(event: ?*const mongoc_apm_command_succeeded_t) [*c]const bson_oid_t;
pub extern fn mongoc_apm_command_succeeded_get_server_connection_id_int64(event: ?*const mongoc_apm_command_succeeded_t) i64;
pub extern fn mongoc_apm_command_succeeded_get_context(event: ?*const mongoc_apm_command_succeeded_t) ?*anyopaque;
pub extern fn mongoc_apm_command_failed_get_duration(event: ?*const mongoc_apm_command_failed_t) i64;
pub extern fn mongoc_apm_command_failed_get_command_name(event: ?*const mongoc_apm_command_failed_t) [*c]const u8;
pub extern fn mongoc_apm_command_failed_get_database_name(event: ?*const mongoc_apm_command_failed_t) [*c]const u8;
pub extern fn mongoc_apm_command_failed_get_error(event: ?*const mongoc_apm_command_failed_t, @"error": [*c]bson_error_t) void;
pub extern fn mongoc_apm_command_failed_get_reply(event: ?*const mongoc_apm_command_failed_t) [*c]const bson_t;
pub extern fn mongoc_apm_command_failed_get_request_id(event: ?*const mongoc_apm_command_failed_t) i64;
pub extern fn mongoc_apm_command_failed_get_operation_id(event: ?*const mongoc_apm_command_failed_t) i64;
pub extern fn mongoc_apm_command_failed_get_host(event: ?*const mongoc_apm_command_failed_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_command_failed_get_server_id(event: ?*const mongoc_apm_command_failed_t) u32;
pub extern fn mongoc_apm_command_failed_get_service_id(event: ?*const mongoc_apm_command_failed_t) [*c]const bson_oid_t;
pub extern fn mongoc_apm_command_failed_get_server_connection_id_int64(event: ?*const mongoc_apm_command_failed_t) i64;
pub extern fn mongoc_apm_command_failed_get_context(event: ?*const mongoc_apm_command_failed_t) ?*anyopaque;
pub extern fn mongoc_apm_server_changed_get_host(event: ?*const mongoc_apm_server_changed_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_server_changed_get_topology_id(event: ?*const mongoc_apm_server_changed_t, topology_id: [*c]bson_oid_t) void;
pub extern fn mongoc_apm_server_changed_get_previous_description(event: ?*const mongoc_apm_server_changed_t) ?*const mongoc_server_description_t;
pub extern fn mongoc_apm_server_changed_get_new_description(event: ?*const mongoc_apm_server_changed_t) ?*const mongoc_server_description_t;
pub extern fn mongoc_apm_server_changed_get_context(event: ?*const mongoc_apm_server_changed_t) ?*anyopaque;
pub extern fn mongoc_apm_server_opening_get_host(event: ?*const mongoc_apm_server_opening_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_server_opening_get_topology_id(event: ?*const mongoc_apm_server_opening_t, topology_id: [*c]bson_oid_t) void;
pub extern fn mongoc_apm_server_opening_get_context(event: ?*const mongoc_apm_server_opening_t) ?*anyopaque;
pub extern fn mongoc_apm_server_closed_get_host(event: ?*const mongoc_apm_server_closed_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_server_closed_get_topology_id(event: ?*const mongoc_apm_server_closed_t, topology_id: [*c]bson_oid_t) void;
pub extern fn mongoc_apm_server_closed_get_context(event: ?*const mongoc_apm_server_closed_t) ?*anyopaque;
pub extern fn mongoc_apm_topology_changed_get_topology_id(event: ?*const mongoc_apm_topology_changed_t, topology_id: [*c]bson_oid_t) void;
pub extern fn mongoc_apm_topology_changed_get_previous_description(event: ?*const mongoc_apm_topology_changed_t) ?*const mongoc_topology_description_t;
pub extern fn mongoc_apm_topology_changed_get_new_description(event: ?*const mongoc_apm_topology_changed_t) ?*const mongoc_topology_description_t;
pub extern fn mongoc_apm_topology_changed_get_context(event: ?*const mongoc_apm_topology_changed_t) ?*anyopaque;
pub extern fn mongoc_apm_topology_opening_get_topology_id(event: ?*const mongoc_apm_topology_opening_t, topology_id: [*c]bson_oid_t) void;
pub extern fn mongoc_apm_topology_opening_get_context(event: ?*const mongoc_apm_topology_opening_t) ?*anyopaque;
pub extern fn mongoc_apm_topology_closed_get_topology_id(event: ?*const mongoc_apm_topology_closed_t, topology_id: [*c]bson_oid_t) void;
pub extern fn mongoc_apm_topology_closed_get_context(event: ?*const mongoc_apm_topology_closed_t) ?*anyopaque;
pub extern fn mongoc_apm_server_heartbeat_started_get_host(event: ?*const mongoc_apm_server_heartbeat_started_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_server_heartbeat_started_get_context(event: ?*const mongoc_apm_server_heartbeat_started_t) ?*anyopaque;
pub extern fn mongoc_apm_server_heartbeat_started_get_awaited(event: ?*const mongoc_apm_server_heartbeat_started_t) bool;
pub extern fn mongoc_apm_server_heartbeat_succeeded_get_duration(event: ?*const mongoc_apm_server_heartbeat_succeeded_t) i64;
pub extern fn mongoc_apm_server_heartbeat_succeeded_get_reply(event: ?*const mongoc_apm_server_heartbeat_succeeded_t) [*c]const bson_t;
pub extern fn mongoc_apm_server_heartbeat_succeeded_get_host(event: ?*const mongoc_apm_server_heartbeat_succeeded_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_server_heartbeat_succeeded_get_context(event: ?*const mongoc_apm_server_heartbeat_succeeded_t) ?*anyopaque;
pub extern fn mongoc_apm_server_heartbeat_succeeded_get_awaited(event: ?*const mongoc_apm_server_heartbeat_succeeded_t) bool;
pub extern fn mongoc_apm_server_heartbeat_failed_get_duration(event: ?*const mongoc_apm_server_heartbeat_failed_t) i64;
pub extern fn mongoc_apm_server_heartbeat_failed_get_error(event: ?*const mongoc_apm_server_heartbeat_failed_t, @"error": [*c]bson_error_t) void;
pub extern fn mongoc_apm_server_heartbeat_failed_get_host(event: ?*const mongoc_apm_server_heartbeat_failed_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_apm_server_heartbeat_failed_get_context(event: ?*const mongoc_apm_server_heartbeat_failed_t) ?*anyopaque;
pub extern fn mongoc_apm_server_heartbeat_failed_get_awaited(event: ?*const mongoc_apm_server_heartbeat_failed_t) bool;
pub const mongoc_apm_command_started_cb_t = ?*const fn (?*const mongoc_apm_command_started_t) callconv(.c) void;
pub const mongoc_apm_command_succeeded_cb_t = ?*const fn (?*const mongoc_apm_command_succeeded_t) callconv(.c) void;
pub const mongoc_apm_command_failed_cb_t = ?*const fn (?*const mongoc_apm_command_failed_t) callconv(.c) void;
pub const mongoc_apm_server_changed_cb_t = ?*const fn (?*const mongoc_apm_server_changed_t) callconv(.c) void;
pub const mongoc_apm_server_opening_cb_t = ?*const fn (?*const mongoc_apm_server_opening_t) callconv(.c) void;
pub const mongoc_apm_server_closed_cb_t = ?*const fn (?*const mongoc_apm_server_closed_t) callconv(.c) void;
pub const mongoc_apm_topology_changed_cb_t = ?*const fn (?*const mongoc_apm_topology_changed_t) callconv(.c) void;
pub const mongoc_apm_topology_opening_cb_t = ?*const fn (?*const mongoc_apm_topology_opening_t) callconv(.c) void;
pub const mongoc_apm_topology_closed_cb_t = ?*const fn (?*const mongoc_apm_topology_closed_t) callconv(.c) void;
pub const mongoc_apm_server_heartbeat_started_cb_t = ?*const fn (?*const mongoc_apm_server_heartbeat_started_t) callconv(.c) void;
pub const mongoc_apm_server_heartbeat_succeeded_cb_t = ?*const fn (?*const mongoc_apm_server_heartbeat_succeeded_t) callconv(.c) void;
pub const mongoc_apm_server_heartbeat_failed_cb_t = ?*const fn (?*const mongoc_apm_server_heartbeat_failed_t) callconv(.c) void;
pub extern fn mongoc_apm_callbacks_new() ?*mongoc_apm_callbacks_t;
pub extern fn mongoc_apm_callbacks_destroy(callbacks: ?*mongoc_apm_callbacks_t) void;
pub extern fn mongoc_apm_set_command_started_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_command_started_cb_t) void;
pub extern fn mongoc_apm_set_command_succeeded_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_command_succeeded_cb_t) void;
pub extern fn mongoc_apm_set_command_failed_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_command_failed_cb_t) void;
pub extern fn mongoc_apm_set_server_changed_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_server_changed_cb_t) void;
pub extern fn mongoc_apm_set_server_opening_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_server_opening_cb_t) void;
pub extern fn mongoc_apm_set_server_closed_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_server_closed_cb_t) void;
pub extern fn mongoc_apm_set_topology_changed_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_topology_changed_cb_t) void;
pub extern fn mongoc_apm_set_topology_opening_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_topology_opening_cb_t) void;
pub extern fn mongoc_apm_set_topology_closed_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_topology_closed_cb_t) void;
pub extern fn mongoc_apm_set_server_heartbeat_started_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_server_heartbeat_started_cb_t) void;
pub extern fn mongoc_apm_set_server_heartbeat_succeeded_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_server_heartbeat_succeeded_cb_t) void;
pub extern fn mongoc_apm_set_server_heartbeat_failed_cb(callbacks: ?*mongoc_apm_callbacks_t, cb: mongoc_apm_server_heartbeat_failed_cb_t) void;
pub const struct__mongoc_write_concern_t = opaque {};
pub const mongoc_write_concern_t = struct__mongoc_write_concern_t;
pub extern fn mongoc_write_concern_new() ?*mongoc_write_concern_t;
pub extern fn mongoc_write_concern_copy(write_concern: ?*const mongoc_write_concern_t) ?*mongoc_write_concern_t;
pub extern fn mongoc_write_concern_destroy(write_concern: ?*mongoc_write_concern_t) void;
pub extern fn mongoc_write_concern_get_journal(write_concern: ?*const mongoc_write_concern_t) bool;
pub extern fn mongoc_write_concern_journal_is_set(write_concern: ?*const mongoc_write_concern_t) bool;
pub extern fn mongoc_write_concern_set_journal(write_concern: ?*mongoc_write_concern_t, journal: bool) void;
pub extern fn mongoc_write_concern_get_w(write_concern: ?*const mongoc_write_concern_t) i32;
pub extern fn mongoc_write_concern_set_w(write_concern: ?*mongoc_write_concern_t, w: i32) void;
pub extern fn mongoc_write_concern_get_wtag(write_concern: ?*const mongoc_write_concern_t) [*c]const u8;
pub extern fn mongoc_write_concern_set_wtag(write_concern: ?*mongoc_write_concern_t, tag: [*c]const u8) void;
pub extern fn mongoc_write_concern_get_wtimeout(write_concern: ?*const mongoc_write_concern_t) i32;
pub extern fn mongoc_write_concern_get_wtimeout_int64(write_concern: ?*const mongoc_write_concern_t) i64;
pub extern fn mongoc_write_concern_set_wtimeout(write_concern: ?*mongoc_write_concern_t, wtimeout_msec: i32) void;
pub extern fn mongoc_write_concern_set_wtimeout_int64(write_concern: ?*mongoc_write_concern_t, wtimeout_msec: i64) void;
pub extern fn mongoc_write_concern_get_wmajority(write_concern: ?*const mongoc_write_concern_t) bool;
pub extern fn mongoc_write_concern_set_wmajority(write_concern: ?*mongoc_write_concern_t, wtimeout_msec: i32) void;
pub extern fn mongoc_write_concern_is_acknowledged(write_concern: ?*const mongoc_write_concern_t) bool;
pub extern fn mongoc_write_concern_is_valid(write_concern: ?*const mongoc_write_concern_t) bool;
pub extern fn mongoc_write_concern_append(write_concern: ?*mongoc_write_concern_t, doc: [*c]bson_t) bool;
pub extern fn mongoc_write_concern_is_default(write_concern: ?*const mongoc_write_concern_t) bool;
pub const struct__mongoc_client_session_t = opaque {};
pub const struct__mongoc_bulk_operation_t = opaque {};
pub const mongoc_bulk_operation_t = struct__mongoc_bulk_operation_t;
pub const struct__mongoc_bulk_write_flags_t = opaque {};
pub const mongoc_bulk_write_flags_t = struct__mongoc_bulk_write_flags_t;
pub extern fn mongoc_bulk_operation_destroy(bulk: ?*mongoc_bulk_operation_t) void;
pub extern fn mongoc_bulk_operation_execute(bulk: ?*mongoc_bulk_operation_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) u32;
pub extern fn mongoc_bulk_operation_insert(bulk: ?*mongoc_bulk_operation_t, document: [*c]const bson_t) void;
pub extern fn mongoc_bulk_operation_insert_with_opts(bulk: ?*mongoc_bulk_operation_t, document: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulk_operation_remove(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t) void;
pub extern fn mongoc_bulk_operation_remove_many_with_opts(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulk_operation_remove_one(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t) void;
pub extern fn mongoc_bulk_operation_remove_one_with_opts(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulk_operation_replace_one(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, document: [*c]const bson_t, upsert: bool) void;
pub extern fn mongoc_bulk_operation_replace_one_with_opts(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, document: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulk_operation_update(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, document: [*c]const bson_t, upsert: bool) void;
pub extern fn mongoc_bulk_operation_update_many_with_opts(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, document: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulk_operation_update_one(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, document: [*c]const bson_t, upsert: bool) void;
pub extern fn mongoc_bulk_operation_update_one_with_opts(bulk: ?*mongoc_bulk_operation_t, selector: [*c]const bson_t, document: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulk_operation_set_bypass_document_validation(bulk: ?*mongoc_bulk_operation_t, bypass: bool) void;
pub extern fn mongoc_bulk_operation_set_comment(bulk: ?*mongoc_bulk_operation_t, comment: [*c]const bson_value_t) void;
pub extern fn mongoc_bulk_operation_set_let(bulk: ?*mongoc_bulk_operation_t, let: [*c]const bson_t) void;
pub extern fn mongoc_bulk_operation_new(ordered: bool) ?*mongoc_bulk_operation_t;
pub extern fn mongoc_bulk_operation_set_write_concern(bulk: ?*mongoc_bulk_operation_t, write_concern: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_bulk_operation_set_database(bulk: ?*mongoc_bulk_operation_t, database: [*c]const u8) void;
pub extern fn mongoc_bulk_operation_set_collection(bulk: ?*mongoc_bulk_operation_t, collection: [*c]const u8) void;
pub extern fn mongoc_bulk_operation_set_client(bulk: ?*mongoc_bulk_operation_t, client: ?*anyopaque) void;
pub extern fn mongoc_bulk_operation_set_client_session(bulk: ?*mongoc_bulk_operation_t, client_session: ?*struct__mongoc_client_session_t) void;
pub extern fn mongoc_bulk_operation_set_server_id(bulk: ?*mongoc_bulk_operation_t, server_id: u32) void;
pub extern fn mongoc_bulk_operation_get_server_id(bulk: ?*const mongoc_bulk_operation_t) u32;
pub extern fn mongoc_bulk_operation_get_write_concern(bulk: ?*const mongoc_bulk_operation_t) ?*const mongoc_write_concern_t;
pub const struct__mongoc_client_t = opaque {};
pub const struct__mongoc_client_pool_t = opaque {};
pub const struct__mongoc_cursor_t = opaque {};
pub const struct__mongoc_collection_t = opaque {};
pub const struct__mongoc_database_t = opaque {};
pub const struct__mongoc_auto_encryption_opts_t = opaque {};
pub const mongoc_auto_encryption_opts_t = struct__mongoc_auto_encryption_opts_t;
pub const mongoc_kms_credentials_provider_callback_fn = ?*const fn (?*anyopaque, [*c]const bson_t, [*c]bson_t, [*c]bson_error_t) callconv(.c) bool;
pub extern fn mongoc_auto_encryption_opts_new() ?*mongoc_auto_encryption_opts_t;
pub extern fn mongoc_auto_encryption_opts_destroy(opts: ?*mongoc_auto_encryption_opts_t) void;
pub extern fn mongoc_auto_encryption_opts_set_keyvault_client(opts: ?*mongoc_auto_encryption_opts_t, client: ?*struct__mongoc_client_t) void;
pub extern fn mongoc_auto_encryption_opts_set_keyvault_client_pool(opts: ?*mongoc_auto_encryption_opts_t, pool: ?*struct__mongoc_client_pool_t) void;
pub extern fn mongoc_auto_encryption_opts_set_keyvault_namespace(opts: ?*mongoc_auto_encryption_opts_t, db: [*c]const u8, coll: [*c]const u8) void;
pub extern fn mongoc_auto_encryption_opts_set_kms_providers(opts: ?*mongoc_auto_encryption_opts_t, kms_providers: [*c]const bson_t) void;
pub extern fn mongoc_auto_encryption_opts_set_key_expiration(opts: ?*mongoc_auto_encryption_opts_t, expiration: u64) void;
pub extern fn mongoc_auto_encryption_opts_set_tls_opts(opts: ?*mongoc_auto_encryption_opts_t, tls_opts: [*c]const bson_t) void;
pub extern fn mongoc_auto_encryption_opts_set_schema_map(opts: ?*mongoc_auto_encryption_opts_t, schema_map: [*c]const bson_t) void;
pub extern fn mongoc_auto_encryption_opts_set_encrypted_fields_map(opts: ?*mongoc_auto_encryption_opts_t, encrypted_fields_map: [*c]const bson_t) void;
pub extern fn mongoc_auto_encryption_opts_set_bypass_auto_encryption(opts: ?*mongoc_auto_encryption_opts_t, bypass_auto_encryption: bool) void;
pub extern fn mongoc_auto_encryption_opts_set_bypass_query_analysis(opts: ?*mongoc_auto_encryption_opts_t, bypass_query_analysis: bool) void;
pub extern fn mongoc_auto_encryption_opts_set_extra(opts: ?*mongoc_auto_encryption_opts_t, extra: [*c]const bson_t) void;
pub extern fn mongoc_auto_encryption_opts_set_kms_credential_provider_callback(opts: ?*mongoc_auto_encryption_opts_t, @"fn": mongoc_kms_credentials_provider_callback_fn, userdata: ?*anyopaque) void;
pub const struct__mongoc_client_encryption_opts_t = opaque {};
pub const mongoc_client_encryption_opts_t = struct__mongoc_client_encryption_opts_t;
pub const struct__mongoc_client_encryption_t = opaque {};
pub const mongoc_client_encryption_t = struct__mongoc_client_encryption_t;
pub const struct__mongoc_client_encryption_encrypt_range_opts_t = opaque {};
pub const mongoc_client_encryption_encrypt_range_opts_t = struct__mongoc_client_encryption_encrypt_range_opts_t;
pub const struct__mongoc_client_encryption_encrypt_opts_t = opaque {};
pub const mongoc_client_encryption_encrypt_opts_t = struct__mongoc_client_encryption_encrypt_opts_t;
pub const struct__mongoc_client_encryption_datakey_opts_t = opaque {};
pub const mongoc_client_encryption_datakey_opts_t = struct__mongoc_client_encryption_datakey_opts_t;
pub const struct__mongoc_client_encryption_rewrap_many_datakey_result_t = opaque {};
pub const mongoc_client_encryption_rewrap_many_datakey_result_t = struct__mongoc_client_encryption_rewrap_many_datakey_result_t;
pub extern fn mongoc_client_encryption_opts_new() ?*mongoc_client_encryption_opts_t;
pub extern fn mongoc_client_encryption_opts_destroy(opts: ?*mongoc_client_encryption_opts_t) void;
pub extern fn mongoc_client_encryption_opts_set_keyvault_client(opts: ?*mongoc_client_encryption_opts_t, keyvault_client: ?*struct__mongoc_client_t) void;
pub extern fn mongoc_client_encryption_opts_set_keyvault_namespace(opts: ?*mongoc_client_encryption_opts_t, db: [*c]const u8, coll: [*c]const u8) void;
pub extern fn mongoc_client_encryption_opts_set_kms_providers(opts: ?*mongoc_client_encryption_opts_t, kms_providers: [*c]const bson_t) void;
pub extern fn mongoc_client_encryption_opts_set_tls_opts(opts: ?*mongoc_client_encryption_opts_t, tls_opts: [*c]const bson_t) void;
pub extern fn mongoc_client_encryption_opts_set_kms_credential_provider_callback(opts: ?*mongoc_client_encryption_opts_t, @"fn": mongoc_kms_credentials_provider_callback_fn, userdata: ?*anyopaque) void;
pub extern fn mongoc_client_encryption_opts_set_key_expiration(opts: ?*mongoc_client_encryption_opts_t, cache_expiration_ms: u64) void;
pub extern fn mongoc_client_encryption_rewrap_many_datakey_result_new() ?*mongoc_client_encryption_rewrap_many_datakey_result_t;
pub extern fn mongoc_client_encryption_rewrap_many_datakey_result_destroy(result: ?*mongoc_client_encryption_rewrap_many_datakey_result_t) void;
pub extern fn mongoc_client_encryption_rewrap_many_datakey_result_get_bulk_write_result(result: ?*mongoc_client_encryption_rewrap_many_datakey_result_t) [*c]const bson_t;
pub extern fn mongoc_client_encryption_new(opts: ?*mongoc_client_encryption_opts_t, @"error": [*c]bson_error_t) ?*mongoc_client_encryption_t;
pub extern fn mongoc_client_encryption_destroy(client_encryption: ?*mongoc_client_encryption_t) void;
pub extern fn mongoc_client_encryption_create_datakey(client_encryption: ?*mongoc_client_encryption_t, kms_provider: [*c]const u8, opts: ?*const mongoc_client_encryption_datakey_opts_t, keyid: [*c]bson_value_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_rewrap_many_datakey(client_encryption: ?*mongoc_client_encryption_t, filter: [*c]const bson_t, provider: [*c]const u8, master_key: [*c]const bson_t, result: ?*mongoc_client_encryption_rewrap_many_datakey_result_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_delete_key(client_encryption: ?*mongoc_client_encryption_t, keyid: [*c]const bson_value_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_get_key(client_encryption: ?*mongoc_client_encryption_t, keyid: [*c]const bson_value_t, key_doc: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_get_keys(client_encryption: ?*mongoc_client_encryption_t, @"error": [*c]bson_error_t) ?*struct__mongoc_cursor_t;
pub extern fn mongoc_client_encryption_add_key_alt_name(client_encryption: ?*mongoc_client_encryption_t, keyid: [*c]const bson_value_t, keyaltname: [*c]const u8, key_doc: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_remove_key_alt_name(client_encryption: ?*mongoc_client_encryption_t, keyid: [*c]const bson_value_t, keyaltname: [*c]const u8, key_doc: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_get_key_by_alt_name(client_encryption: ?*mongoc_client_encryption_t, keyaltname: [*c]const u8, key_doc: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_encrypt(client_encryption: ?*mongoc_client_encryption_t, value: [*c]const bson_value_t, opts: ?*mongoc_client_encryption_encrypt_opts_t, ciphertext: [*c]bson_value_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_encrypt_expression(client_encryption: ?*mongoc_client_encryption_t, expr: [*c]const bson_t, opts: ?*mongoc_client_encryption_encrypt_opts_t, expr_out: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_decrypt(client_encryption: ?*mongoc_client_encryption_t, ciphertext: [*c]const bson_value_t, value: [*c]bson_value_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_encryption_encrypt_opts_new() ?*mongoc_client_encryption_encrypt_opts_t;
pub extern fn mongoc_client_encryption_encrypt_opts_destroy(opts: ?*mongoc_client_encryption_encrypt_opts_t) void;
pub extern fn mongoc_client_encryption_encrypt_opts_set_keyid(opts: ?*mongoc_client_encryption_encrypt_opts_t, keyid: [*c]const bson_value_t) void;
pub extern fn mongoc_client_encryption_encrypt_opts_set_keyaltname(opts: ?*mongoc_client_encryption_encrypt_opts_t, keyaltname: [*c]const u8) void;
pub extern fn mongoc_client_encryption_encrypt_opts_set_algorithm(opts: ?*mongoc_client_encryption_encrypt_opts_t, algorithm: [*c]const u8) void;
pub extern fn mongoc_client_encryption_encrypt_opts_set_contention_factor(opts: ?*mongoc_client_encryption_encrypt_opts_t, contention_factor: i64) void;
pub extern fn mongoc_client_encryption_encrypt_opts_set_query_type(opts: ?*mongoc_client_encryption_encrypt_opts_t, query_type: [*c]const u8) void;
pub extern fn mongoc_client_encryption_encrypt_range_opts_new() ?*mongoc_client_encryption_encrypt_range_opts_t;
pub extern fn mongoc_client_encryption_encrypt_range_opts_destroy(range_opts: ?*mongoc_client_encryption_encrypt_range_opts_t) void;
pub extern fn mongoc_client_encryption_encrypt_range_opts_set_trim_factor(range_opts: ?*mongoc_client_encryption_encrypt_range_opts_t, trim_factor: i32) void;
pub extern fn mongoc_client_encryption_encrypt_range_opts_set_sparsity(range_opts: ?*mongoc_client_encryption_encrypt_range_opts_t, sparsity: i64) void;
pub extern fn mongoc_client_encryption_encrypt_range_opts_set_min(range_opts: ?*mongoc_client_encryption_encrypt_range_opts_t, min: [*c]const bson_value_t) void;
pub extern fn mongoc_client_encryption_encrypt_range_opts_set_max(range_opts: ?*mongoc_client_encryption_encrypt_range_opts_t, max: [*c]const bson_value_t) void;
pub extern fn mongoc_client_encryption_encrypt_range_opts_set_precision(range_opts: ?*mongoc_client_encryption_encrypt_range_opts_t, precision: i32) void;
pub extern fn mongoc_client_encryption_encrypt_opts_set_range_opts(opts: ?*mongoc_client_encryption_encrypt_opts_t, range_opts: ?*const mongoc_client_encryption_encrypt_range_opts_t) void;
pub extern fn mongoc_client_encryption_datakey_opts_new() ?*mongoc_client_encryption_datakey_opts_t;
pub extern fn mongoc_client_encryption_datakey_opts_destroy(opts: ?*mongoc_client_encryption_datakey_opts_t) void;
pub extern fn mongoc_client_encryption_datakey_opts_set_masterkey(opts: ?*mongoc_client_encryption_datakey_opts_t, masterkey: [*c]const bson_t) void;
pub extern fn mongoc_client_encryption_datakey_opts_set_keyaltnames(opts: ?*mongoc_client_encryption_datakey_opts_t, keyaltnames: [*c][*c]u8, keyaltnames_count: u32) void;
pub extern fn mongoc_client_encryption_datakey_opts_set_keymaterial(opts: ?*mongoc_client_encryption_datakey_opts_t, data: [*c]const u8, len: u32) void;
pub extern fn mongoc_client_encryption_get_crypt_shared_version(enc: ?*const mongoc_client_encryption_t) [*c]const u8;
pub extern fn mongoc_client_encryption_create_encrypted_collection(enc: ?*mongoc_client_encryption_t, database: ?*struct__mongoc_database_t, name: [*c]const u8, in_options: [*c]const bson_t, opt_out_options: [*c]bson_t, kms_provider: [*c]const u8, opt_masterkey: [*c]const bson_t, @"error": [*c]bson_error_t) ?*struct__mongoc_collection_t;
pub const struct__mongoc_change_stream_t = opaque {};
pub const mongoc_change_stream_t = struct__mongoc_change_stream_t;
pub extern fn mongoc_change_stream_destroy(?*mongoc_change_stream_t) void;
pub extern fn mongoc_change_stream_get_resume_token(?*mongoc_change_stream_t) [*c]const bson_t;
pub extern fn mongoc_change_stream_next(?*mongoc_change_stream_t, [*c][*c]const bson_t) bool;
pub extern fn mongoc_change_stream_error_document(?*const mongoc_change_stream_t, [*c]bson_error_t, [*c][*c]const bson_t) bool;
pub const MONGOC_REMOVE_NONE: c_int = 0;
pub const MONGOC_REMOVE_SINGLE_REMOVE: c_int = 1;
pub const mongoc_remove_flags_t = c_uint;
pub const MONGOC_INSERT_NONE: c_int = 0;
pub const MONGOC_INSERT_CONTINUE_ON_ERROR: c_int = 1;
pub const mongoc_insert_flags_t = c_uint;
pub const MONGOC_QUERY_NONE: c_int = 0;
pub const MONGOC_QUERY_TAILABLE_CURSOR: c_int = 2;
pub const MONGOC_QUERY_SECONDARY_OK: c_int = 4;
pub const MONGOC_QUERY_OPLOG_REPLAY: c_int = 8;
pub const MONGOC_QUERY_NO_CURSOR_TIMEOUT: c_int = 16;
pub const MONGOC_QUERY_AWAIT_DATA: c_int = 32;
pub const MONGOC_QUERY_EXHAUST: c_int = 64;
pub const MONGOC_QUERY_PARTIAL: c_int = 128;
pub const mongoc_query_flags_t = c_uint;
pub const MONGOC_UPDATE_NONE: c_int = 0;
pub const MONGOC_UPDATE_UPSERT: c_int = 1;
pub const MONGOC_UPDATE_MULTI_UPDATE: c_int = 2;
pub const mongoc_update_flags_t = c_uint;
pub const mongoc_cursor_t = struct__mongoc_cursor_t;
pub extern fn mongoc_cursor_clone(cursor: ?*const mongoc_cursor_t) ?*mongoc_cursor_t;
pub extern fn mongoc_cursor_destroy(cursor: ?*mongoc_cursor_t) void;
pub extern fn mongoc_cursor_more(cursor: ?*mongoc_cursor_t) bool;
pub extern fn mongoc_cursor_next(cursor: ?*mongoc_cursor_t, bson: [*c][*c]const bson_t) bool;
pub extern fn mongoc_cursor_error(cursor: ?*mongoc_cursor_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_cursor_error_document(cursor: ?*mongoc_cursor_t, @"error": [*c]bson_error_t, doc: [*c][*c]const bson_t) bool;
pub extern fn mongoc_cursor_get_host(cursor: ?*mongoc_cursor_t, host: [*c]mongoc_host_list_t) void;
pub extern fn mongoc_cursor_current(cursor: ?*const mongoc_cursor_t) [*c]const bson_t;
pub extern fn mongoc_cursor_set_batch_size(cursor: ?*mongoc_cursor_t, batch_size: u32) void;
pub extern fn mongoc_cursor_get_batch_size(cursor: ?*const mongoc_cursor_t) u32;
pub extern fn mongoc_cursor_set_limit(cursor: ?*mongoc_cursor_t, limit: i64) bool;
pub extern fn mongoc_cursor_get_limit(cursor: ?*const mongoc_cursor_t) i64;
pub extern fn mongoc_cursor_set_hint(cursor: ?*mongoc_cursor_t, server_id: u32) bool;
pub extern fn mongoc_cursor_set_server_id(cursor: ?*mongoc_cursor_t, server_id: u32) bool;
pub extern fn mongoc_cursor_get_hint(cursor: ?*const mongoc_cursor_t) u32;
pub extern fn mongoc_cursor_get_server_id(cursor: ?*const mongoc_cursor_t) u32;
pub extern fn mongoc_cursor_get_id(cursor: ?*const mongoc_cursor_t) i64;
pub extern fn mongoc_cursor_set_max_await_time_ms(cursor: ?*mongoc_cursor_t, max_await_time_ms: u32) void;
pub extern fn mongoc_cursor_get_max_await_time_ms(cursor: ?*const mongoc_cursor_t) u32;
pub extern fn mongoc_cursor_new_from_command_reply_with_opts(client: ?*struct__mongoc_client_t, reply: [*c]bson_t, opts: [*c]const bson_t) ?*mongoc_cursor_t;
pub const struct__mongoc_read_concern_t = opaque {};
pub const mongoc_read_concern_t = struct__mongoc_read_concern_t;
pub extern fn mongoc_read_concern_new() ?*mongoc_read_concern_t;
pub extern fn mongoc_read_concern_copy(read_concern: ?*const mongoc_read_concern_t) ?*mongoc_read_concern_t;
pub extern fn mongoc_read_concern_destroy(read_concern: ?*mongoc_read_concern_t) void;
pub extern fn mongoc_read_concern_get_level(read_concern: ?*const mongoc_read_concern_t) [*c]const u8;
pub extern fn mongoc_read_concern_set_level(read_concern: ?*mongoc_read_concern_t, level: [*c]const u8) bool;
pub extern fn mongoc_read_concern_append(read_concern: ?*mongoc_read_concern_t, doc: [*c]bson_t) bool;
pub extern fn mongoc_read_concern_is_default(read_concern: ?*const mongoc_read_concern_t) bool;
pub const MONGOC_FIND_AND_MODIFY_NONE: c_int = 0;
pub const MONGOC_FIND_AND_MODIFY_REMOVE: c_int = 1;
pub const MONGOC_FIND_AND_MODIFY_UPSERT: c_int = 2;
pub const MONGOC_FIND_AND_MODIFY_RETURN_NEW: c_int = 4;
pub const mongoc_find_and_modify_flags_t = c_uint;
pub const struct__mongoc_find_and_modify_opts_t = opaque {};
pub const mongoc_find_and_modify_opts_t = struct__mongoc_find_and_modify_opts_t;
pub extern fn mongoc_find_and_modify_opts_new() ?*mongoc_find_and_modify_opts_t;
pub extern fn mongoc_find_and_modify_opts_set_sort(opts: ?*mongoc_find_and_modify_opts_t, sort: [*c]const bson_t) bool;
pub extern fn mongoc_find_and_modify_opts_get_sort(opts: ?*const mongoc_find_and_modify_opts_t, sort: [*c]bson_t) void;
pub extern fn mongoc_find_and_modify_opts_set_update(opts: ?*mongoc_find_and_modify_opts_t, update: [*c]const bson_t) bool;
pub extern fn mongoc_find_and_modify_opts_get_update(opts: ?*const mongoc_find_and_modify_opts_t, update: [*c]bson_t) void;
pub extern fn mongoc_find_and_modify_opts_set_fields(opts: ?*mongoc_find_and_modify_opts_t, fields: [*c]const bson_t) bool;
pub extern fn mongoc_find_and_modify_opts_get_fields(opts: ?*const mongoc_find_and_modify_opts_t, fields: [*c]bson_t) void;
pub extern fn mongoc_find_and_modify_opts_set_flags(opts: ?*mongoc_find_and_modify_opts_t, flags: mongoc_find_and_modify_flags_t) bool;
pub extern fn mongoc_find_and_modify_opts_get_flags(opts: ?*const mongoc_find_and_modify_opts_t) mongoc_find_and_modify_flags_t;
pub extern fn mongoc_find_and_modify_opts_set_bypass_document_validation(opts: ?*mongoc_find_and_modify_opts_t, bypass: bool) bool;
pub extern fn mongoc_find_and_modify_opts_get_bypass_document_validation(opts: ?*const mongoc_find_and_modify_opts_t) bool;
pub extern fn mongoc_find_and_modify_opts_set_max_time_ms(opts: ?*mongoc_find_and_modify_opts_t, max_time_ms: u32) bool;
pub extern fn mongoc_find_and_modify_opts_get_max_time_ms(opts: ?*const mongoc_find_and_modify_opts_t) u32;
pub extern fn mongoc_find_and_modify_opts_append(opts: ?*mongoc_find_and_modify_opts_t, extra: [*c]const bson_t) bool;
pub extern fn mongoc_find_and_modify_opts_get_extra(opts: ?*const mongoc_find_and_modify_opts_t, extra: [*c]bson_t) void;
pub extern fn mongoc_find_and_modify_opts_destroy(opts: ?*mongoc_find_and_modify_opts_t) void;
pub const mongoc_collection_t = struct__mongoc_collection_t;
pub extern fn mongoc_collection_aggregate(collection: ?*mongoc_collection_t, flags: mongoc_query_flags_t, pipeline: [*c]const bson_t, opts: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t) ?*mongoc_cursor_t;
pub extern fn mongoc_collection_destroy(collection: ?*mongoc_collection_t) void;
pub extern fn mongoc_collection_copy(collection: ?*mongoc_collection_t) ?*mongoc_collection_t;
pub extern fn mongoc_collection_read_command_with_opts(collection: ?*mongoc_collection_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_write_command_with_opts(collection: ?*mongoc_collection_t, command: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_read_write_command_with_opts(collection: ?*mongoc_collection_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_command_with_opts(collection: ?*mongoc_collection_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_command_simple(collection: ?*mongoc_collection_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_drop(collection: ?*mongoc_collection_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_drop_with_opts(collection: ?*mongoc_collection_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_drop_index(collection: ?*mongoc_collection_t, index_name: [*c]const u8, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_drop_index_with_opts(collection: ?*mongoc_collection_t, index_name: [*c]const u8, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_find_indexes_with_opts(collection: ?*mongoc_collection_t, opts: [*c]const bson_t) ?*mongoc_cursor_t;
pub const struct__mongoc_index_model_t = opaque {};
pub const mongoc_index_model_t = struct__mongoc_index_model_t;
pub extern fn mongoc_index_model_new(keys: [*c]const bson_t, opts: [*c]const bson_t) ?*mongoc_index_model_t;
pub extern fn mongoc_index_model_destroy(model: ?*mongoc_index_model_t) void;
pub extern fn mongoc_collection_create_indexes_with_opts(collection: ?*mongoc_collection_t, models: [*c]const ?*mongoc_index_model_t, n_models: usize, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_find_with_opts(collection: ?*mongoc_collection_t, filter: [*c]const bson_t, opts: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t) ?*mongoc_cursor_t;
pub extern fn mongoc_collection_insert(collection: ?*mongoc_collection_t, flags: mongoc_insert_flags_t, document: [*c]const bson_t, write_concern: ?*const mongoc_write_concern_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_insert_one(collection: ?*mongoc_collection_t, document: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_insert_many(collection: ?*mongoc_collection_t, documents: [*c][*c]const bson_t, n_documents: usize, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_update(collection: ?*mongoc_collection_t, flags: mongoc_update_flags_t, selector: [*c]const bson_t, update: [*c]const bson_t, write_concern: ?*const mongoc_write_concern_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_update_one(collection: ?*mongoc_collection_t, selector: [*c]const bson_t, update: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_update_many(collection: ?*mongoc_collection_t, selector: [*c]const bson_t, update: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_replace_one(collection: ?*mongoc_collection_t, selector: [*c]const bson_t, replacement: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_remove(collection: ?*mongoc_collection_t, flags: mongoc_remove_flags_t, selector: [*c]const bson_t, write_concern: ?*const mongoc_write_concern_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_delete_one(collection: ?*mongoc_collection_t, selector: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_delete_many(collection: ?*mongoc_collection_t, selector: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_rename(collection: ?*mongoc_collection_t, new_db: [*c]const u8, new_name: [*c]const u8, drop_target_before_rename: bool, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_rename_with_opts(collection: ?*mongoc_collection_t, new_db: [*c]const u8, new_name: [*c]const u8, drop_target_before_rename: bool, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_find_and_modify_with_opts(collection: ?*mongoc_collection_t, query: [*c]const bson_t, opts: ?*const mongoc_find_and_modify_opts_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_find_and_modify(collection: ?*mongoc_collection_t, query: [*c]const bson_t, sort: [*c]const bson_t, update: [*c]const bson_t, fields: [*c]const bson_t, _remove: bool, upsert: bool, _new: bool, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_collection_create_bulk_operation_with_opts(collection: ?*mongoc_collection_t, opts: [*c]const bson_t) ?*mongoc_bulk_operation_t;
pub extern fn mongoc_collection_get_read_prefs(collection: ?*const mongoc_collection_t) ?*const mongoc_read_prefs_t;
pub extern fn mongoc_collection_set_read_prefs(collection: ?*mongoc_collection_t, read_prefs: ?*const mongoc_read_prefs_t) void;
pub extern fn mongoc_collection_get_read_concern(collection: ?*const mongoc_collection_t) ?*const mongoc_read_concern_t;
pub extern fn mongoc_collection_set_read_concern(collection: ?*mongoc_collection_t, read_concern: ?*const mongoc_read_concern_t) void;
pub extern fn mongoc_collection_get_write_concern(collection: ?*const mongoc_collection_t) ?*const mongoc_write_concern_t;
pub extern fn mongoc_collection_set_write_concern(collection: ?*mongoc_collection_t, write_concern: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_collection_get_name(collection: ?*mongoc_collection_t) [*c]const u8;
pub extern fn mongoc_collection_keys_to_index_string(keys: [*c]const bson_t) [*c]u8;
pub extern fn mongoc_collection_watch(coll: ?*const mongoc_collection_t, pipeline: [*c]const bson_t, opts: [*c]const bson_t) ?*mongoc_change_stream_t;
pub extern fn mongoc_collection_count_documents(coll: ?*mongoc_collection_t, filter: [*c]const bson_t, opts: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) i64;
pub extern fn mongoc_collection_estimated_document_count(coll: ?*mongoc_collection_t, opts: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) i64;
pub const mongoc_database_t = struct__mongoc_database_t;
pub extern fn mongoc_database_get_name(database: ?*mongoc_database_t) [*c]const u8;
pub extern fn mongoc_database_remove_user(database: ?*mongoc_database_t, username: [*c]const u8, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_remove_all_users(database: ?*mongoc_database_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_add_user(database: ?*mongoc_database_t, username: [*c]const u8, password: [*c]const u8, roles: [*c]const bson_t, custom_data: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_destroy(database: ?*mongoc_database_t) void;
pub extern fn mongoc_database_aggregate(db: ?*mongoc_database_t, pipeline: [*c]const bson_t, opts: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t) ?*mongoc_cursor_t;
pub extern fn mongoc_database_copy(database: ?*mongoc_database_t) ?*mongoc_database_t;
pub extern fn mongoc_database_read_command_with_opts(database: ?*mongoc_database_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_write_command_with_opts(database: ?*mongoc_database_t, command: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_read_write_command_with_opts(database: ?*mongoc_database_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_command_with_opts(database: ?*mongoc_database_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_command_simple(database: ?*mongoc_database_t, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_drop(database: ?*mongoc_database_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_drop_with_opts(database: ?*mongoc_database_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_has_collection(database: ?*mongoc_database_t, name: [*c]const u8, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_database_create_collection(database: ?*mongoc_database_t, name: [*c]const u8, options: [*c]const bson_t, @"error": [*c]bson_error_t) ?*mongoc_collection_t;
pub extern fn mongoc_database_get_read_prefs(database: ?*const mongoc_database_t) ?*const mongoc_read_prefs_t;
pub extern fn mongoc_database_set_read_prefs(database: ?*mongoc_database_t, read_prefs: ?*const mongoc_read_prefs_t) void;
pub extern fn mongoc_database_get_write_concern(database: ?*const mongoc_database_t) ?*const mongoc_write_concern_t;
pub extern fn mongoc_database_set_write_concern(database: ?*mongoc_database_t, write_concern: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_database_get_read_concern(database: ?*const mongoc_database_t) ?*const mongoc_read_concern_t;
pub extern fn mongoc_database_set_read_concern(database: ?*mongoc_database_t, read_concern: ?*const mongoc_read_concern_t) void;
pub extern fn mongoc_database_find_collections_with_opts(database: ?*mongoc_database_t, opts: [*c]const bson_t) ?*mongoc_cursor_t;
pub extern fn mongoc_database_get_collection_names_with_opts(database: ?*mongoc_database_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) [*c][*c]u8;
pub extern fn mongoc_database_get_collection(database: ?*mongoc_database_t, name: [*c]const u8) ?*mongoc_collection_t;
pub extern fn mongoc_database_watch(db: ?*const mongoc_database_t, pipeline: [*c]const bson_t, opts: [*c]const bson_t) ?*mongoc_change_stream_t;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const UIO_READ: c_int = 0;
pub const UIO_WRITE: c_int = 1;
pub const enum_uio_rw = c_uint;
pub extern fn readv(c_int, [*c]const struct_iovec, c_int) isize;
pub extern fn writev(c_int, [*c]const struct_iovec, c_int) isize;
pub extern fn preadv(c_int, [*c]const struct_iovec, c_int, off_t) isize;
pub extern fn pwritev(c_int, [*c]const struct_iovec, c_int, off_t) isize;
pub const mongoc_iovec_t = struct_iovec;
pub const sa_family_t = __uint8_t;
pub const socklen_t = __darwin_socklen_t;
pub const sae_associd_t = __uint32_t;
pub const sae_connid_t = __uint32_t;
pub const struct_sockaddr = extern struct {
    sa_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const struct_sa_endpoints = extern struct {
    sae_srcif: c_uint = @import("std").mem.zeroes(c_uint),
    sae_srcaddr: [*c]const struct_sockaddr = @import("std").mem.zeroes([*c]const struct_sockaddr),
    sae_srcaddrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
    sae_dstaddr: [*c]const struct_sockaddr = @import("std").mem.zeroes([*c]const struct_sockaddr),
    sae_dstaddrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
};
pub const sa_endpoints_t = struct_sa_endpoints;
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_so_np_extensions = extern struct {
    npx_flags: u_int32_t = @import("std").mem.zeroes(u_int32_t),
    npx_mask: u_int32_t = @import("std").mem.zeroes(u_int32_t),
};
pub const struct___sockaddr_header = extern struct {
    sa_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
};
pub const struct_sockproto = extern struct {
    sp_family: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    sp_protocol: __uint16_t = @import("std").mem.zeroes(__uint16_t),
};
pub const struct_sockaddr_storage = extern struct {
    ss_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_pad1: [6]u8 = @import("std").mem.zeroes([6]u8),
    __ss_align: __int64_t = @import("std").mem.zeroes(__int64_t),
    __ss_pad2: [112]u8 = @import("std").mem.zeroes([112]u8),
};
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: c_int = @import("std").mem.zeroes(c_int),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: socklen_t = @import("std").mem.zeroes(socklen_t),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sf_hdtr = extern struct {
    headers: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    hdr_cnt: c_int = @import("std").mem.zeroes(c_int),
    trailers: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    trl_cnt: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn accept(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn bind(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn connect(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn getpeername(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getsockname(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getsockopt(c_int, c_int, c_int, noalias ?*anyopaque, noalias [*c]socklen_t) c_int;
pub extern fn listen(c_int, c_int) c_int;
pub extern fn recv(c_int, ?*anyopaque, usize, c_int) isize;
pub extern fn recvfrom(c_int, ?*anyopaque, usize, c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) isize;
pub extern fn recvmsg(c_int, [*c]struct_msghdr, c_int) isize;
pub extern fn send(c_int, ?*const anyopaque, usize, c_int) isize;
pub extern fn sendmsg(c_int, [*c]const struct_msghdr, c_int) isize;
pub extern fn sendto(c_int, ?*const anyopaque, usize, c_int, [*c]const struct_sockaddr, socklen_t) isize;
pub extern fn setsockopt(c_int, c_int, c_int, ?*const anyopaque, socklen_t) c_int;
pub extern fn shutdown(c_int, c_int) c_int;
pub extern fn sockatmark(c_int) c_int;
pub extern fn socket(c_int, c_int, c_int) c_int;
pub extern fn socketpair(c_int, c_int, c_int, [*c]c_int) c_int;
pub extern fn sendfile(c_int, c_int, off_t, [*c]off_t, [*c]struct_sf_hdtr, c_int) c_int;
pub extern fn pfctlinput(c_int, [*c]struct_sockaddr) void;
pub extern fn connectx(c_int, [*c]const sa_endpoints_t, sae_associd_t, c_uint, [*c]const struct_iovec, c_uint, [*c]usize, [*c]sae_connid_t) c_int;
pub extern fn disconnectx(c_int, sae_associd_t, sae_connid_t) c_int;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t = @import("std").mem.zeroes(in_addr_t),
};
pub const struct_sockaddr_in = extern struct {
    sin_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    sin_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    sin_zero: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ip_opts: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_address: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_ifindex: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_sourceaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_group_req = extern struct {
    gr_interface: u32 = @import("std").mem.zeroes(u32),
    gr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32 = @import("std").mem.zeroes(u32),
    gsr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gsr_source: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct___msfilterreq = extern struct {
    msfr_ifindex: u32 = @import("std").mem.zeroes(u32),
    msfr_fmode: u32 = @import("std").mem.zeroes(u32),
    msfr_nsrcs: u32 = @import("std").mem.zeroes(u32),
    __msfr_align: u32 = @import("std").mem.zeroes(u32),
    msfr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    msfr_srcs: [*c]struct_sockaddr_storage = @import("std").mem.zeroes([*c]struct_sockaddr_storage),
};
pub extern fn setipv4sourcefilter(c_int, struct_in_addr, struct_in_addr, u32, u32, [*c]struct_in_addr) c_int;
pub extern fn getipv4sourcefilter(c_int, struct_in_addr, struct_in_addr, [*c]u32, [*c]u32, [*c]struct_in_addr) c_int;
pub extern fn setsourcefilter(c_int, u32, [*c]struct_sockaddr, socklen_t, u32, u32, [*c]struct_sockaddr_storage) c_int;
pub extern fn getsourcefilter(c_int, u32, [*c]struct_sockaddr, socklen_t, [*c]u32, [*c]u32, [*c]struct_sockaddr_storage) c_int;
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_uint = @import("std").mem.zeroes(c_uint),
    ipi_spec_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ipi_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
const union_unnamed_14 = extern union {
    __u6_addr8: [16]__uint8_t,
    __u6_addr16: [8]__uint16_t,
    __u6_addr32: [4]__uint32_t,
};
pub const struct_in6_addr = extern struct {
    __u6_addr: union_unnamed_14 = @import("std").mem.zeroes(union_unnamed_14),
};
pub const in6_addr_t = struct_in6_addr;
pub const struct_sockaddr_in6 = extern struct {
    sin6_len: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    sin6_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin6_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin6_flowinfo: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    sin6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    sin6_scope_id: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub extern const in6addr_nodelocal_allnodes: struct_in6_addr;
pub extern const in6addr_linklocal_allnodes: struct_in6_addr;
pub extern const in6addr_linklocal_allrouters: struct_in6_addr;
pub extern const in6addr_linklocal_allv2routers: struct_in6_addr;
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipv6mr_interface: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_in6_pktinfo = extern struct {
    ipi6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipi6_ifindex: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_ip6_mtuinfo = extern struct {
    ip6m_addr: struct_sockaddr_in6 = @import("std").mem.zeroes(struct_sockaddr_in6),
    ip6m_mtu: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn inet6_option_space(c_int) c_int;
pub extern fn inet6_option_init(?*anyopaque, [*c][*c]struct_cmsghdr, c_int) c_int;
pub extern fn inet6_option_append([*c]struct_cmsghdr, [*c]const __uint8_t, c_int, c_int) c_int;
pub extern fn inet6_option_alloc([*c]struct_cmsghdr, c_int, c_int, c_int) [*c]__uint8_t;
pub extern fn inet6_option_next([*c]const struct_cmsghdr, [*c][*c]__uint8_t) c_int;
pub extern fn inet6_option_find([*c]const struct_cmsghdr, [*c][*c]__uint8_t, c_int) c_int;
pub extern fn inet6_rthdr_space(c_int, c_int) usize;
pub extern fn inet6_rthdr_init(?*anyopaque, c_int) [*c]struct_cmsghdr;
pub extern fn inet6_rthdr_add([*c]struct_cmsghdr, [*c]const struct_in6_addr, c_uint) c_int;
pub extern fn inet6_rthdr_lasthop([*c]struct_cmsghdr, c_uint) c_int;
pub extern fn inet6_rthdr_segments([*c]const struct_cmsghdr) c_int;
pub extern fn inet6_rthdr_getaddr([*c]struct_cmsghdr, c_int) [*c]struct_in6_addr;
pub extern fn inet6_rthdr_getflags([*c]const struct_cmsghdr, c_int) c_int;
pub extern fn inet6_opt_init(?*anyopaque, socklen_t) c_int;
pub extern fn inet6_opt_append(?*anyopaque, socklen_t, c_int, __uint8_t, socklen_t, __uint8_t, [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_finish(?*anyopaque, socklen_t, c_int) c_int;
pub extern fn inet6_opt_set_val(?*anyopaque, c_int, ?*anyopaque, socklen_t) c_int;
pub extern fn inet6_opt_next(?*anyopaque, socklen_t, c_int, [*c]__uint8_t, [*c]socklen_t, [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_find(?*anyopaque, socklen_t, c_int, __uint8_t, [*c]socklen_t, [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_get_val(?*anyopaque, c_int, ?*anyopaque, socklen_t) c_int;
pub extern fn inet6_rth_space(c_int, c_int) socklen_t;
pub extern fn inet6_rth_init(?*anyopaque, socklen_t, c_int, c_int) ?*anyopaque;
pub extern fn inet6_rth_add(?*anyopaque, [*c]const struct_in6_addr) c_int;
pub extern fn inet6_rth_reverse(?*const anyopaque, ?*anyopaque) c_int;
pub extern fn inet6_rth_segments(?*const anyopaque) c_int;
pub extern fn inet6_rth_getaddr(?*const anyopaque, c_int) [*c]struct_in6_addr;
pub extern fn bindresvport(c_int, [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport_sa(c_int, [*c]struct_sockaddr) c_int;
pub extern fn inet_addr([*c]const u8) in_addr_t;
pub extern fn inet_ntoa(struct_in_addr) [*c]u8;
pub extern fn inet_ntop(c_int, ?*const anyopaque, [*c]u8, __size: socklen_t) [*c]const u8;
pub extern fn inet_pton(c_int, [*c]const u8, ?*anyopaque) c_int;
pub extern fn ascii2addr(c_int, [*c]const u8, ?*anyopaque) c_int;
pub extern fn addr2ascii(c_int, ?*const anyopaque, __size: c_int, [*c]u8) [*c]u8;
pub extern fn inet_aton([*c]const u8, [*c]struct_in_addr) c_int;
pub extern fn inet_lnaof(struct_in_addr) in_addr_t;
pub extern fn inet_makeaddr(in_addr_t, in_addr_t) struct_in_addr;
pub extern fn inet_netof(struct_in_addr) in_addr_t;
pub extern fn inet_network([*c]const u8) in_addr_t;
pub extern fn inet_net_ntop(c_int, ?*const anyopaque, c_int, [*c]u8, __size: __darwin_size_t) [*c]u8;
pub extern fn inet_net_pton(c_int, [*c]const u8, ?*anyopaque, __size: __darwin_size_t) c_int;
pub extern fn inet_neta(in_addr_t, [*c]u8, __size: __darwin_size_t) [*c]u8;
pub extern fn inet_nsap_addr([*c]const u8, [*c]u8, __maxlen: c_int) c_uint;
pub extern fn inet_nsap_ntoa(__binlen: c_int, [*c]const u8, [*c]u8) [*c]u8;
pub const struct_pollfd = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    events: c_short = @import("std").mem.zeroes(c_short),
    revents: c_short = @import("std").mem.zeroes(c_short),
};
pub const nfds_t = c_uint;
pub extern fn poll([*c]struct_pollfd, nfds_t, c_int) c_int;
pub extern var h_errno: c_int;
pub const struct_hostent = extern struct {
    h_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    h_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    h_addrtype: c_int = @import("std").mem.zeroes(c_int),
    h_length: c_int = @import("std").mem.zeroes(c_int),
    h_addr_list: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const struct_netent = extern struct {
    n_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    n_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    n_addrtype: c_int = @import("std").mem.zeroes(c_int),
    n_net: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_servent = extern struct {
    s_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    s_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    s_port: c_int = @import("std").mem.zeroes(c_int),
    s_proto: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_protoent = extern struct {
    p_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    p_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    p_proto: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_addrinfo = extern struct {
    ai_flags: c_int = @import("std").mem.zeroes(c_int),
    ai_family: c_int = @import("std").mem.zeroes(c_int),
    ai_socktype: c_int = @import("std").mem.zeroes(c_int),
    ai_protocol: c_int = @import("std").mem.zeroes(c_int),
    ai_addrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
    ai_canonname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ai_addr: [*c]struct_sockaddr = @import("std").mem.zeroes([*c]struct_sockaddr),
    ai_next: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
};
pub const struct_rpcent = extern struct {
    r_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    r_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    r_number: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn endhostent() void;
pub extern fn endnetent() void;
pub extern fn endprotoent() void;
pub extern fn endservent() void;
pub extern fn freeaddrinfo([*c]struct_addrinfo) void;
pub extern fn gai_strerror(c_int) [*c]const u8;
pub extern fn getaddrinfo(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]const struct_addrinfo, noalias [*c][*c]struct_addrinfo) c_int;
pub extern fn gethostbyaddr(?*const anyopaque, socklen_t, c_int) [*c]struct_hostent;
pub extern fn gethostbyname([*c]const u8) [*c]struct_hostent;
pub extern fn gethostent() [*c]struct_hostent;
pub extern fn getnameinfo(noalias [*c]const struct_sockaddr, socklen_t, noalias [*c]u8, socklen_t, noalias [*c]u8, socklen_t, c_int) c_int;
pub extern fn getnetbyaddr(u32, c_int) [*c]struct_netent;
pub extern fn getnetbyname([*c]const u8) [*c]struct_netent;
pub extern fn getnetent() [*c]struct_netent;
pub extern fn getprotobyname([*c]const u8) [*c]struct_protoent;
pub extern fn getprotobynumber(c_int) [*c]struct_protoent;
pub extern fn getprotoent() [*c]struct_protoent;
pub extern fn getservbyname([*c]const u8, [*c]const u8) [*c]struct_servent;
pub extern fn getservbyport(c_int, [*c]const u8) [*c]struct_servent;
pub extern fn getservent() [*c]struct_servent;
pub extern fn sethostent(c_int) void;
pub extern fn setnetent(c_int) void;
pub extern fn setprotoent(c_int) void;
pub extern fn setservent(c_int) void;
pub extern fn freehostent([*c]struct_hostent) void;
pub extern fn gethostbyname2([*c]const u8, c_int) [*c]struct_hostent;
pub extern fn getipnodebyaddr(?*const anyopaque, usize, c_int, [*c]c_int) [*c]struct_hostent;
pub extern fn getipnodebyname([*c]const u8, c_int, c_int, [*c]c_int) [*c]struct_hostent;
pub extern fn getrpcbyname(name: [*c]const u8) [*c]struct_rpcent;
pub extern fn getrpcbynumber(number: c_int) [*c]struct_rpcent;
pub extern fn getrpcent() [*c]struct_rpcent;
pub extern fn setrpcent(stayopen: c_int) void;
pub extern fn endrpcent() void;
pub extern fn herror([*c]const u8) void;
pub extern fn hstrerror(c_int) [*c]const u8;
pub extern fn innetgr([*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8) c_int;
pub extern fn getnetgrent([*c][*c]u8, [*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn endnetgrent() void;
pub extern fn setnetgrent([*c]const u8) void;
pub const tcp_seq = __uint32_t;
pub const tcp_cc = __uint32_t;
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet/tcp.h:93:18: warning: struct demoted to opaque type - has bitfield
pub const struct_tcphdr = opaque {};
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet/tcp.h:269:6: warning: struct demoted to opaque type - has bitfield
pub const struct_tcp_connection_info = opaque {};
pub const struct_sockaddr_un = extern struct {
    sun_len: u8 = @import("std").mem.zeroes(u8),
    sun_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sun_path: [104]u8 = @import("std").mem.zeroes([104]u8),
};
pub const mongoc_socklen_t = socklen_t;
pub const struct__mongoc_socket_t = opaque {};
pub const mongoc_socket_t = struct__mongoc_socket_t;
pub const mongoc_socket_poll_t = extern struct {
    socket: ?*mongoc_socket_t = @import("std").mem.zeroes(?*mongoc_socket_t),
    events: c_int = @import("std").mem.zeroes(c_int),
    revents: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn mongoc_socket_accept(sock: ?*mongoc_socket_t, expire_at: i64) ?*mongoc_socket_t;
pub extern fn mongoc_socket_bind(sock: ?*mongoc_socket_t, addr: [*c]const struct_sockaddr, addrlen: mongoc_socklen_t) c_int;
pub extern fn mongoc_socket_close(socket: ?*mongoc_socket_t) c_int;
pub extern fn mongoc_socket_connect(sock: ?*mongoc_socket_t, addr: [*c]const struct_sockaddr, addrlen: mongoc_socklen_t, expire_at: i64) c_int;
pub extern fn mongoc_socket_getnameinfo(sock: ?*mongoc_socket_t) [*c]u8;
pub extern fn mongoc_socket_destroy(sock: ?*mongoc_socket_t) void;
pub extern fn mongoc_socket_errno(sock: ?*mongoc_socket_t) c_int;
pub extern fn mongoc_socket_getsockname(sock: ?*mongoc_socket_t, addr: [*c]struct_sockaddr, addrlen: [*c]mongoc_socklen_t) c_int;
pub extern fn mongoc_socket_listen(sock: ?*mongoc_socket_t, backlog: c_uint) c_int;
pub extern fn mongoc_socket_new(domain: c_int, @"type": c_int, protocol: c_int) ?*mongoc_socket_t;
pub extern fn mongoc_socket_recv(sock: ?*mongoc_socket_t, buf: ?*anyopaque, buflen: usize, flags: c_int, expire_at: i64) isize;
pub extern fn mongoc_socket_setsockopt(sock: ?*mongoc_socket_t, level: c_int, optname: c_int, optval: ?*const anyopaque, optlen: mongoc_socklen_t) c_int;
pub extern fn mongoc_socket_send(sock: ?*mongoc_socket_t, buf: ?*const anyopaque, buflen: usize, expire_at: i64) isize;
pub extern fn mongoc_socket_sendv(sock: ?*mongoc_socket_t, iov: [*c]mongoc_iovec_t, iovcnt: usize, expire_at: i64) isize;
pub extern fn mongoc_socket_check_closed(sock: ?*mongoc_socket_t) bool;
pub extern fn mongoc_socket_inet_ntop(rp: [*c]struct_addrinfo, buf: [*c]u8, buflen: usize) void;
pub extern fn mongoc_socket_poll(sds: [*c]mongoc_socket_poll_t, nsds: usize, timeout: i32) isize;
pub const mongoc_stream_t = struct__mongoc_stream_t;
pub const struct__mongoc_stream_poll_t = extern struct {
    stream: [*c]mongoc_stream_t = @import("std").mem.zeroes([*c]mongoc_stream_t),
    events: c_int = @import("std").mem.zeroes(c_int),
    revents: c_int = @import("std").mem.zeroes(c_int),
};
pub const mongoc_stream_poll_t = struct__mongoc_stream_poll_t;
pub const struct__mongoc_stream_t = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    destroy: ?*const fn ([*c]mongoc_stream_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) void),
    close: ?*const fn ([*c]mongoc_stream_t) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) c_int),
    flush: ?*const fn ([*c]mongoc_stream_t) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) c_int),
    writev: ?*const fn ([*c]mongoc_stream_t, [*c]mongoc_iovec_t, usize, i32) callconv(.c) isize = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t, [*c]mongoc_iovec_t, usize, i32) callconv(.c) isize),
    readv: ?*const fn ([*c]mongoc_stream_t, [*c]mongoc_iovec_t, usize, usize, i32) callconv(.c) isize = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t, [*c]mongoc_iovec_t, usize, usize, i32) callconv(.c) isize),
    setsockopt: ?*const fn ([*c]mongoc_stream_t, c_int, c_int, ?*anyopaque, mongoc_socklen_t) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t, c_int, c_int, ?*anyopaque, mongoc_socklen_t) callconv(.c) c_int),
    get_base_stream: ?*const fn ([*c]mongoc_stream_t) callconv(.c) [*c]mongoc_stream_t = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) [*c]mongoc_stream_t),
    check_closed: ?*const fn ([*c]mongoc_stream_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) bool),
    poll: ?*const fn ([*c]mongoc_stream_poll_t, usize, i32) callconv(.c) isize = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_poll_t, usize, i32) callconv(.c) isize),
    failed: ?*const fn ([*c]mongoc_stream_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) void),
    timed_out: ?*const fn ([*c]mongoc_stream_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) bool),
    should_retry: ?*const fn ([*c]mongoc_stream_t) callconv(.c) bool = @import("std").mem.zeroes(?*const fn ([*c]mongoc_stream_t) callconv(.c) bool),
    padding: [3]?*anyopaque = @import("std").mem.zeroes([3]?*anyopaque),
};
pub extern fn mongoc_stream_get_base_stream(stream: [*c]mongoc_stream_t) [*c]mongoc_stream_t;
pub extern fn mongoc_stream_get_tls_stream(stream: [*c]mongoc_stream_t) [*c]mongoc_stream_t;
pub extern fn mongoc_stream_close(stream: [*c]mongoc_stream_t) c_int;
pub extern fn mongoc_stream_destroy(stream: [*c]mongoc_stream_t) void;
pub extern fn mongoc_stream_failed(stream: [*c]mongoc_stream_t) void;
pub extern fn mongoc_stream_flush(stream: [*c]mongoc_stream_t) c_int;
pub extern fn mongoc_stream_writev(stream: [*c]mongoc_stream_t, iov: [*c]mongoc_iovec_t, iovcnt: usize, timeout_msec: i32) isize;
pub extern fn mongoc_stream_write(stream: [*c]mongoc_stream_t, buf: ?*anyopaque, count: usize, timeout_msec: i32) isize;
pub extern fn mongoc_stream_readv(stream: [*c]mongoc_stream_t, iov: [*c]mongoc_iovec_t, iovcnt: usize, min_bytes: usize, timeout_msec: i32) isize;
pub extern fn mongoc_stream_read(stream: [*c]mongoc_stream_t, buf: ?*anyopaque, count: usize, min_bytes: usize, timeout_msec: i32) isize;
pub extern fn mongoc_stream_setsockopt(stream: [*c]mongoc_stream_t, level: c_int, optname: c_int, optval: ?*anyopaque, optlen: mongoc_socklen_t) c_int;
pub extern fn mongoc_stream_check_closed(stream: [*c]mongoc_stream_t) bool;
pub extern fn mongoc_stream_timed_out(stream: [*c]mongoc_stream_t) bool;
pub extern fn mongoc_stream_should_retry(stream: [*c]mongoc_stream_t) bool;
pub extern fn mongoc_stream_poll(streams: [*c]mongoc_stream_poll_t, nstreams: usize, timeout: i32) isize;
pub const struct__mongoc_gridfs_file_t = opaque {};
pub const mongoc_gridfs_file_t = struct__mongoc_gridfs_file_t;
pub const struct__mongoc_gridfs_file_opt_t = extern struct {
    md5: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    content_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    aliases: [*c]const bson_t = @import("std").mem.zeroes([*c]const bson_t),
    metadata: [*c]const bson_t = @import("std").mem.zeroes([*c]const bson_t),
    chunk_size: u32 = @import("std").mem.zeroes(u32),
};
pub const mongoc_gridfs_file_opt_t = struct__mongoc_gridfs_file_opt_t;
pub extern fn mongoc_gridfs_file_get_md5(file: ?*mongoc_gridfs_file_t) [*c]const u8;
pub extern fn mongoc_gridfs_file_set_md5(file: ?*mongoc_gridfs_file_t, str: [*c]const u8) void;
pub extern fn mongoc_gridfs_file_get_filename(file: ?*mongoc_gridfs_file_t) [*c]const u8;
pub extern fn mongoc_gridfs_file_set_filename(file: ?*mongoc_gridfs_file_t, str: [*c]const u8) void;
pub extern fn mongoc_gridfs_file_get_content_type(file: ?*mongoc_gridfs_file_t) [*c]const u8;
pub extern fn mongoc_gridfs_file_set_content_type(file: ?*mongoc_gridfs_file_t, str: [*c]const u8) void;
pub extern fn mongoc_gridfs_file_get_aliases(file: ?*mongoc_gridfs_file_t) [*c]const bson_t;
pub extern fn mongoc_gridfs_file_set_aliases(file: ?*mongoc_gridfs_file_t, bson: [*c]const bson_t) void;
pub extern fn mongoc_gridfs_file_get_metadata(file: ?*mongoc_gridfs_file_t) [*c]const bson_t;
pub extern fn mongoc_gridfs_file_set_metadata(file: ?*mongoc_gridfs_file_t, bson: [*c]const bson_t) void;
pub extern fn mongoc_gridfs_file_get_id(file: ?*mongoc_gridfs_file_t) [*c]const bson_value_t;
pub extern fn mongoc_gridfs_file_get_length(file: ?*mongoc_gridfs_file_t) i64;
pub extern fn mongoc_gridfs_file_get_chunk_size(file: ?*mongoc_gridfs_file_t) i32;
pub extern fn mongoc_gridfs_file_get_upload_date(file: ?*mongoc_gridfs_file_t) i64;
pub extern fn mongoc_gridfs_file_writev(file: ?*mongoc_gridfs_file_t, iov: [*c]const mongoc_iovec_t, iovcnt: usize, timeout_msec: u32) isize;
pub extern fn mongoc_gridfs_file_readv(file: ?*mongoc_gridfs_file_t, iov: [*c]mongoc_iovec_t, iovcnt: usize, min_bytes: usize, timeout_msec: u32) isize;
pub extern fn mongoc_gridfs_file_seek(file: ?*mongoc_gridfs_file_t, delta: i64, whence: c_int) c_int;
pub extern fn mongoc_gridfs_file_tell(file: ?*mongoc_gridfs_file_t) u64;
pub extern fn mongoc_gridfs_file_set_id(file: ?*mongoc_gridfs_file_t, id: [*c]const bson_value_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_file_save(file: ?*mongoc_gridfs_file_t) bool;
pub extern fn mongoc_gridfs_file_destroy(file: ?*mongoc_gridfs_file_t) void;
pub extern fn mongoc_gridfs_file_error(file: ?*mongoc_gridfs_file_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_file_remove(file: ?*mongoc_gridfs_file_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_gridfs_file_list_t = opaque {};
pub const mongoc_gridfs_file_list_t = struct__mongoc_gridfs_file_list_t;
pub extern fn mongoc_gridfs_file_list_next(list: ?*mongoc_gridfs_file_list_t) ?*mongoc_gridfs_file_t;
pub extern fn mongoc_gridfs_file_list_destroy(list: ?*mongoc_gridfs_file_list_t) void;
pub extern fn mongoc_gridfs_file_list_error(list: ?*mongoc_gridfs_file_list_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_gridfs_t = opaque {};
pub const mongoc_gridfs_t = struct__mongoc_gridfs_t;
pub extern fn mongoc_gridfs_create_file_from_stream(gridfs: ?*mongoc_gridfs_t, stream: [*c]mongoc_stream_t, opt: [*c]mongoc_gridfs_file_opt_t) ?*mongoc_gridfs_file_t;
pub extern fn mongoc_gridfs_create_file(gridfs: ?*mongoc_gridfs_t, opt: [*c]mongoc_gridfs_file_opt_t) ?*mongoc_gridfs_file_t;
pub extern fn mongoc_gridfs_find_with_opts(gridfs: ?*mongoc_gridfs_t, filter: [*c]const bson_t, opts: [*c]const bson_t) ?*mongoc_gridfs_file_list_t;
pub extern fn mongoc_gridfs_find_one_with_opts(gridfs: ?*mongoc_gridfs_t, filter: [*c]const bson_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) ?*mongoc_gridfs_file_t;
pub extern fn mongoc_gridfs_find_one_by_filename(gridfs: ?*mongoc_gridfs_t, filename: [*c]const u8, @"error": [*c]bson_error_t) ?*mongoc_gridfs_file_t;
pub extern fn mongoc_gridfs_drop(gridfs: ?*mongoc_gridfs_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_destroy(gridfs: ?*mongoc_gridfs_t) void;
pub extern fn mongoc_gridfs_get_files(gridfs: ?*mongoc_gridfs_t) ?*mongoc_collection_t;
pub extern fn mongoc_gridfs_get_chunks(gridfs: ?*mongoc_gridfs_t) ?*mongoc_collection_t;
pub extern fn mongoc_gridfs_remove_by_filename(gridfs: ?*mongoc_gridfs_t, filename: [*c]const u8, @"error": [*c]bson_error_t) bool;
pub const mongoc_optional_t = extern struct {
    value: bool = @import("std").mem.zeroes(bool),
    is_set: bool = @import("std").mem.zeroes(bool),
};
pub extern fn mongoc_optional_init(opt: [*c]mongoc_optional_t) void;
pub extern fn mongoc_optional_is_set(opt: [*c]const mongoc_optional_t) bool;
pub extern fn mongoc_optional_value(opt: [*c]const mongoc_optional_t) bool;
pub extern fn mongoc_optional_set_value(opt: [*c]mongoc_optional_t, val: bool) void;
pub extern fn mongoc_optional_copy(source: [*c]const mongoc_optional_t, copy: [*c]mongoc_optional_t) void;
pub const MONGOC_SERVER_API_V1: c_int = 0;
pub const mongoc_server_api_version_t = c_uint;
pub const struct__mongoc_server_api_t = opaque {};
pub const mongoc_server_api_t = struct__mongoc_server_api_t;
pub extern fn mongoc_server_api_version_to_string(version: mongoc_server_api_version_t) [*c]const u8;
pub extern fn mongoc_server_api_version_from_string(version: [*c]const u8, out: [*c]mongoc_server_api_version_t) bool;
pub extern fn mongoc_server_api_new(version: mongoc_server_api_version_t) ?*mongoc_server_api_t;
pub extern fn mongoc_server_api_copy(api: ?*const mongoc_server_api_t) ?*mongoc_server_api_t;
pub extern fn mongoc_server_api_destroy(api: ?*mongoc_server_api_t) void;
pub extern fn mongoc_server_api_strict(api: ?*mongoc_server_api_t, strict: bool) void;
pub extern fn mongoc_server_api_deprecation_errors(api: ?*mongoc_server_api_t, deprecation_errors: bool) void;
pub extern fn mongoc_server_api_get_deprecation_errors(api: ?*const mongoc_server_api_t) [*c]const mongoc_optional_t;
pub extern fn mongoc_server_api_get_strict(api: ?*const mongoc_server_api_t) [*c]const mongoc_optional_t;
pub extern fn mongoc_server_api_get_version(api: ?*const mongoc_server_api_t) mongoc_server_api_version_t;
pub const struct__mongoc_ssl_opt_t = extern struct {
    pem_file: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    pem_pwd: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ca_file: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ca_dir: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    crl_file: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    weak_cert_validation: bool = @import("std").mem.zeroes(bool),
    allow_invalid_hostname: bool = @import("std").mem.zeroes(bool),
    internal: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    padding: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
};
pub const mongoc_ssl_opt_t = struct__mongoc_ssl_opt_t;
pub extern fn mongoc_ssl_opt_get_default() [*c]const mongoc_ssl_opt_t;
pub const MONGOC_STRUCTURED_LOG_LEVEL_EMERGENCY: c_int = 0;
pub const MONGOC_STRUCTURED_LOG_LEVEL_ALERT: c_int = 1;
pub const MONGOC_STRUCTURED_LOG_LEVEL_CRITICAL: c_int = 2;
pub const MONGOC_STRUCTURED_LOG_LEVEL_ERROR: c_int = 3;
pub const MONGOC_STRUCTURED_LOG_LEVEL_WARNING: c_int = 4;
pub const MONGOC_STRUCTURED_LOG_LEVEL_NOTICE: c_int = 5;
pub const MONGOC_STRUCTURED_LOG_LEVEL_INFO: c_int = 6;
pub const MONGOC_STRUCTURED_LOG_LEVEL_DEBUG: c_int = 7;
pub const MONGOC_STRUCTURED_LOG_LEVEL_TRACE: c_int = 8;
pub const mongoc_structured_log_level_t = c_uint;
pub const MONGOC_STRUCTURED_LOG_COMPONENT_COMMAND: c_int = 0;
pub const MONGOC_STRUCTURED_LOG_COMPONENT_TOPOLOGY: c_int = 1;
pub const MONGOC_STRUCTURED_LOG_COMPONENT_SERVER_SELECTION: c_int = 2;
pub const MONGOC_STRUCTURED_LOG_COMPONENT_CONNECTION: c_int = 3;
pub const mongoc_structured_log_component_t = c_uint;
pub const struct_mongoc_structured_log_entry_t = opaque {};
pub const mongoc_structured_log_entry_t = struct_mongoc_structured_log_entry_t;
pub const struct_mongoc_structured_log_opts_t = opaque {};
pub const mongoc_structured_log_opts_t = struct_mongoc_structured_log_opts_t;
pub const mongoc_structured_log_func_t = ?*const fn (?*const mongoc_structured_log_entry_t, ?*anyopaque) callconv(.c) void;
pub extern fn mongoc_structured_log_opts_new() ?*mongoc_structured_log_opts_t;
pub extern fn mongoc_structured_log_opts_destroy(opts: ?*mongoc_structured_log_opts_t) void;
pub extern fn mongoc_structured_log_opts_set_handler(opts: ?*mongoc_structured_log_opts_t, log_func: mongoc_structured_log_func_t, user_data: ?*anyopaque) void;
pub extern fn mongoc_structured_log_opts_set_max_level_for_component(opts: ?*mongoc_structured_log_opts_t, component: mongoc_structured_log_component_t, level: mongoc_structured_log_level_t) bool;
pub extern fn mongoc_structured_log_opts_set_max_level_for_all_components(opts: ?*mongoc_structured_log_opts_t, level: mongoc_structured_log_level_t) bool;
pub extern fn mongoc_structured_log_opts_set_max_levels_from_env(opts: ?*mongoc_structured_log_opts_t) bool;
pub extern fn mongoc_structured_log_opts_get_max_level_for_component(opts: ?*const mongoc_structured_log_opts_t, component: mongoc_structured_log_component_t) mongoc_structured_log_level_t;
pub extern fn mongoc_structured_log_opts_get_max_document_length(opts: ?*const mongoc_structured_log_opts_t) usize;
pub extern fn mongoc_structured_log_opts_set_max_document_length_from_env(opts: ?*mongoc_structured_log_opts_t) bool;
pub extern fn mongoc_structured_log_opts_set_max_document_length(opts: ?*mongoc_structured_log_opts_t, max_document_length: usize) bool;
pub extern fn mongoc_structured_log_entry_message_as_bson(entry: ?*const mongoc_structured_log_entry_t) [*c]bson_t;
pub extern fn mongoc_structured_log_entry_get_level(entry: ?*const mongoc_structured_log_entry_t) mongoc_structured_log_level_t;
pub extern fn mongoc_structured_log_entry_get_component(entry: ?*const mongoc_structured_log_entry_t) mongoc_structured_log_component_t;
pub extern fn mongoc_structured_log_entry_get_message_string(entry: ?*const mongoc_structured_log_entry_t) [*c]const u8;
pub extern fn mongoc_structured_log_get_level_name(level: mongoc_structured_log_level_t) [*c]const u8;
pub extern fn mongoc_structured_log_get_named_level(name: [*c]const u8, out: [*c]mongoc_structured_log_level_t) bool;
pub extern fn mongoc_structured_log_get_component_name(component: mongoc_structured_log_component_t) [*c]const u8;
pub extern fn mongoc_structured_log_get_named_component(name: [*c]const u8, out: [*c]mongoc_structured_log_component_t) bool;
pub const struct__mongoc_uri_t = opaque {};
pub const mongoc_uri_t = struct__mongoc_uri_t;
pub extern fn mongoc_uri_copy(uri: ?*const mongoc_uri_t) ?*mongoc_uri_t;
pub extern fn mongoc_uri_destroy(uri: ?*mongoc_uri_t) void;
pub extern fn mongoc_uri_new(uri_string: [*c]const u8) ?*mongoc_uri_t;
pub extern fn mongoc_uri_new_with_error(uri_string: [*c]const u8, @"error": [*c]bson_error_t) ?*mongoc_uri_t;
pub extern fn mongoc_uri_new_for_host_port(hostname: [*c]const u8, port: u16) ?*mongoc_uri_t;
pub extern fn mongoc_uri_get_hosts(uri: ?*const mongoc_uri_t) [*c]const mongoc_host_list_t;
pub extern fn mongoc_uri_get_srv_hostname(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_get_srv_service_name(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_get_database(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_database(uri: ?*mongoc_uri_t, database: [*c]const u8) bool;
pub extern fn mongoc_uri_get_compressors(uri: ?*const mongoc_uri_t) [*c]const bson_t;
pub extern fn mongoc_uri_get_options(uri: ?*const mongoc_uri_t) [*c]const bson_t;
pub extern fn mongoc_uri_get_password(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_password(uri: ?*mongoc_uri_t, password: [*c]const u8) bool;
pub extern fn mongoc_uri_has_option(uri: ?*const mongoc_uri_t, key: [*c]const u8) bool;
pub extern fn mongoc_uri_option_is_int32(key: [*c]const u8) bool;
pub extern fn mongoc_uri_option_is_int64(key: [*c]const u8) bool;
pub extern fn mongoc_uri_option_is_bool(key: [*c]const u8) bool;
pub extern fn mongoc_uri_option_is_utf8(key: [*c]const u8) bool;
pub extern fn mongoc_uri_get_option_as_int32(uri: ?*const mongoc_uri_t, option: [*c]const u8, fallback: i32) i32;
pub extern fn mongoc_uri_get_option_as_int64(uri: ?*const mongoc_uri_t, option: [*c]const u8, fallback: i64) i64;
pub extern fn mongoc_uri_get_option_as_bool(uri: ?*const mongoc_uri_t, option: [*c]const u8, fallback: bool) bool;
pub extern fn mongoc_uri_get_option_as_utf8(uri: ?*const mongoc_uri_t, option: [*c]const u8, fallback: [*c]const u8) [*c]const u8;
pub extern fn mongoc_uri_set_option_as_int32(uri: ?*mongoc_uri_t, option: [*c]const u8, value: i32) bool;
pub extern fn mongoc_uri_set_option_as_int64(uri: ?*mongoc_uri_t, option: [*c]const u8, value: i64) bool;
pub extern fn mongoc_uri_set_option_as_bool(uri: ?*mongoc_uri_t, option: [*c]const u8, value: bool) bool;
pub extern fn mongoc_uri_set_option_as_utf8(uri: ?*mongoc_uri_t, option: [*c]const u8, value: [*c]const u8) bool;
pub extern fn mongoc_uri_get_replica_set(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_get_string(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_get_username(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_username(uri: ?*mongoc_uri_t, username: [*c]const u8) bool;
pub extern fn mongoc_uri_get_credentials(uri: ?*const mongoc_uri_t) [*c]const bson_t;
pub extern fn mongoc_uri_get_auth_source(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_auth_source(uri: ?*mongoc_uri_t, value: [*c]const u8) bool;
pub extern fn mongoc_uri_get_appname(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_appname(uri: ?*mongoc_uri_t, value: [*c]const u8) bool;
pub extern fn mongoc_uri_set_compressors(uri: ?*mongoc_uri_t, value: [*c]const u8) bool;
pub extern fn mongoc_uri_get_auth_mechanism(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_auth_mechanism(uri: ?*mongoc_uri_t, value: [*c]const u8) bool;
pub extern fn mongoc_uri_get_mechanism_properties(uri: ?*const mongoc_uri_t, properties: [*c]bson_t) bool;
pub extern fn mongoc_uri_set_mechanism_properties(uri: ?*mongoc_uri_t, properties: [*c]const bson_t) bool;
pub extern fn mongoc_uri_get_tls(uri: ?*const mongoc_uri_t) bool;
pub extern fn mongoc_uri_unescape(escaped_string: [*c]const u8) [*c]u8;
pub extern fn mongoc_uri_get_read_prefs_t(uri: ?*const mongoc_uri_t) ?*const mongoc_read_prefs_t;
pub extern fn mongoc_uri_set_read_prefs_t(uri: ?*mongoc_uri_t, prefs: ?*const mongoc_read_prefs_t) void;
pub extern fn mongoc_uri_get_write_concern(uri: ?*const mongoc_uri_t) ?*const mongoc_write_concern_t;
pub extern fn mongoc_uri_set_write_concern(uri: ?*mongoc_uri_t, wc: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_uri_get_read_concern(uri: ?*const mongoc_uri_t) ?*const mongoc_read_concern_t;
pub extern fn mongoc_uri_set_read_concern(uri: ?*mongoc_uri_t, rc: ?*const mongoc_read_concern_t) void;
pub extern fn mongoc_uri_get_server_monitoring_mode(uri: ?*const mongoc_uri_t) [*c]const u8;
pub extern fn mongoc_uri_set_server_monitoring_mode(uri: ?*mongoc_uri_t, value: [*c]const u8) bool;
pub const mongoc_client_t = struct__mongoc_client_t;
pub const mongoc_client_session_t = struct__mongoc_client_session_t;
pub const struct__mongoc_session_opt_t = opaque {};
pub const mongoc_session_opt_t = struct__mongoc_session_opt_t;
pub const struct__mongoc_transaction_opt_t = opaque {};
pub const mongoc_transaction_opt_t = struct__mongoc_transaction_opt_t;
pub const mongoc_stream_initiator_t = ?*const fn (?*const mongoc_uri_t, [*c]const mongoc_host_list_t, ?*anyopaque, [*c]bson_error_t) callconv(.c) [*c]mongoc_stream_t;
pub extern fn mongoc_client_new(uri_string: [*c]const u8) ?*mongoc_client_t;
pub extern fn mongoc_client_new_from_uri(uri: ?*const mongoc_uri_t) ?*mongoc_client_t;
pub extern fn mongoc_client_new_from_uri_with_error(uri: ?*const mongoc_uri_t, @"error": [*c]bson_error_t) ?*mongoc_client_t;
pub extern fn mongoc_client_set_sockettimeoutms(client: ?*mongoc_client_t, timeoutms: i32) void;
pub extern fn mongoc_client_get_uri(client: ?*const mongoc_client_t) ?*const mongoc_uri_t;
pub extern fn mongoc_client_set_stream_initiator(client: ?*mongoc_client_t, initiator: mongoc_stream_initiator_t, user_data: ?*anyopaque) void;
pub extern fn mongoc_client_command_simple(client: ?*mongoc_client_t, db_name: [*c]const u8, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_read_command_with_opts(client: ?*mongoc_client_t, db_name: [*c]const u8, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_write_command_with_opts(client: ?*mongoc_client_t, db_name: [*c]const u8, command: [*c]const bson_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_read_write_command_with_opts(client: ?*mongoc_client_t, db_name: [*c]const u8, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_command_with_opts(client: ?*mongoc_client_t, db_name: [*c]const u8, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, opts: [*c]const bson_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_command_simple_with_server_id(client: ?*mongoc_client_t, db_name: [*c]const u8, command: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, server_id: u32, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_destroy(client: ?*mongoc_client_t) void;
pub extern fn mongoc_client_start_session(client: ?*mongoc_client_t, opts: ?*const mongoc_session_opt_t, @"error": [*c]bson_error_t) ?*mongoc_client_session_t;
pub extern fn mongoc_client_get_database(client: ?*mongoc_client_t, name: [*c]const u8) ?*mongoc_database_t;
pub extern fn mongoc_client_get_default_database(client: ?*mongoc_client_t) ?*mongoc_database_t;
pub extern fn mongoc_client_get_gridfs(client: ?*mongoc_client_t, db: [*c]const u8, prefix: [*c]const u8, @"error": [*c]bson_error_t) ?*mongoc_gridfs_t;
pub extern fn mongoc_client_get_collection(client: ?*mongoc_client_t, db: [*c]const u8, collection: [*c]const u8) ?*mongoc_collection_t;
pub extern fn mongoc_client_get_database_names(client: ?*mongoc_client_t, @"error": [*c]bson_error_t) [*c][*c]u8;
pub extern fn mongoc_client_get_database_names_with_opts(client: ?*mongoc_client_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) [*c][*c]u8;
pub extern fn mongoc_client_find_databases(client: ?*mongoc_client_t, @"error": [*c]bson_error_t) ?*mongoc_cursor_t;
pub extern fn mongoc_client_find_databases_with_opts(client: ?*mongoc_client_t, opts: [*c]const bson_t) ?*mongoc_cursor_t;
pub extern fn mongoc_client_get_write_concern(client: ?*const mongoc_client_t) ?*const mongoc_write_concern_t;
pub extern fn mongoc_client_set_write_concern(client: ?*mongoc_client_t, write_concern: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_client_get_read_concern(client: ?*const mongoc_client_t) ?*const mongoc_read_concern_t;
pub extern fn mongoc_client_set_read_concern(client: ?*mongoc_client_t, read_concern: ?*const mongoc_read_concern_t) void;
pub extern fn mongoc_client_get_read_prefs(client: ?*const mongoc_client_t) ?*const mongoc_read_prefs_t;
pub extern fn mongoc_client_set_read_prefs(client: ?*mongoc_client_t, read_prefs: ?*const mongoc_read_prefs_t) void;
pub extern fn mongoc_client_set_ssl_opts(client: ?*mongoc_client_t, opts: [*c]const mongoc_ssl_opt_t) void;
pub extern fn mongoc_client_set_apm_callbacks(client: ?*mongoc_client_t, callbacks: ?*mongoc_apm_callbacks_t, context: ?*anyopaque) bool;
pub extern fn mongoc_client_set_structured_log_opts(client: ?*mongoc_client_t, opts: ?*const mongoc_structured_log_opts_t) bool;
pub extern fn mongoc_client_get_server_description(client: ?*mongoc_client_t, server_id: u32) ?*mongoc_server_description_t;
pub extern fn mongoc_client_get_server_descriptions(client: ?*const mongoc_client_t, n: [*c]usize) [*c]?*mongoc_server_description_t;
pub extern fn mongoc_server_descriptions_destroy_all(sds: [*c]?*mongoc_server_description_t, n: usize) void;
pub extern fn mongoc_client_select_server(client: ?*mongoc_client_t, for_writes: bool, prefs: ?*const mongoc_read_prefs_t, @"error": [*c]bson_error_t) ?*mongoc_server_description_t;
pub extern fn mongoc_client_set_error_api(client: ?*mongoc_client_t, version: i32) bool;
pub extern fn mongoc_client_set_appname(client: ?*mongoc_client_t, appname: [*c]const u8) bool;
pub extern fn mongoc_client_watch(client: ?*mongoc_client_t, pipeline: [*c]const bson_t, opts: [*c]const bson_t) ?*mongoc_change_stream_t;
pub extern fn mongoc_client_reset(client: ?*mongoc_client_t) void;
pub extern fn mongoc_client_enable_auto_encryption(client: ?*mongoc_client_t, opts: ?*mongoc_auto_encryption_opts_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_get_crypt_shared_version(client: ?*const mongoc_client_t) [*c]const u8;
pub extern fn mongoc_client_set_server_api(client: ?*mongoc_client_t, api: ?*const mongoc_server_api_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_get_handshake_description(client: ?*mongoc_client_t, server_id: u32, opts: [*c]bson_t, @"error": [*c]bson_error_t) ?*mongoc_server_description_t;
pub const struct__mongoc_bulkwriteopts_t = opaque {};
pub const mongoc_bulkwriteopts_t = struct__mongoc_bulkwriteopts_t;
pub extern fn mongoc_bulkwriteopts_new() ?*mongoc_bulkwriteopts_t;
pub extern fn mongoc_bulkwriteopts_set_ordered(self: ?*mongoc_bulkwriteopts_t, ordered: bool) void;
pub extern fn mongoc_bulkwriteopts_set_bypassdocumentvalidation(self: ?*mongoc_bulkwriteopts_t, bypassdocumentvalidation: bool) void;
pub extern fn mongoc_bulkwriteopts_set_let(self: ?*mongoc_bulkwriteopts_t, let: [*c]const bson_t) void;
pub extern fn mongoc_bulkwriteopts_set_writeconcern(self: ?*mongoc_bulkwriteopts_t, writeconcern: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_bulkwriteopts_set_comment(self: ?*mongoc_bulkwriteopts_t, comment: [*c]const bson_value_t) void;
pub extern fn mongoc_bulkwriteopts_set_verboseresults(self: ?*mongoc_bulkwriteopts_t, verboseresults: bool) void;
pub extern fn mongoc_bulkwriteopts_set_extra(self: ?*mongoc_bulkwriteopts_t, extra: [*c]const bson_t) void;
pub extern fn mongoc_bulkwriteopts_set_serverid(self: ?*mongoc_bulkwriteopts_t, serverid: u32) void;
pub extern fn mongoc_bulkwriteopts_destroy(self: ?*mongoc_bulkwriteopts_t) void;
pub const struct__mongoc_bulkwriteresult_t = opaque {};
pub const mongoc_bulkwriteresult_t = struct__mongoc_bulkwriteresult_t;
pub extern fn mongoc_bulkwriteresult_insertedcount(self: ?*const mongoc_bulkwriteresult_t) i64;
pub extern fn mongoc_bulkwriteresult_upsertedcount(self: ?*const mongoc_bulkwriteresult_t) i64;
pub extern fn mongoc_bulkwriteresult_matchedcount(self: ?*const mongoc_bulkwriteresult_t) i64;
pub extern fn mongoc_bulkwriteresult_modifiedcount(self: ?*const mongoc_bulkwriteresult_t) i64;
pub extern fn mongoc_bulkwriteresult_deletedcount(self: ?*const mongoc_bulkwriteresult_t) i64;
pub extern fn mongoc_bulkwriteresult_insertresults(self: ?*const mongoc_bulkwriteresult_t) [*c]const bson_t;
pub extern fn mongoc_bulkwriteresult_updateresults(self: ?*const mongoc_bulkwriteresult_t) [*c]const bson_t;
pub extern fn mongoc_bulkwriteresult_deleteresults(self: ?*const mongoc_bulkwriteresult_t) [*c]const bson_t;
pub extern fn mongoc_bulkwriteresult_serverid(self: ?*const mongoc_bulkwriteresult_t) u32;
pub extern fn mongoc_bulkwriteresult_destroy(self: ?*mongoc_bulkwriteresult_t) void;
pub const struct__mongoc_bulkwriteexception_t = opaque {};
pub const mongoc_bulkwriteexception_t = struct__mongoc_bulkwriteexception_t;
pub extern fn mongoc_bulkwriteexception_error(self: ?*const mongoc_bulkwriteexception_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_bulkwriteexception_writeerrors(self: ?*const mongoc_bulkwriteexception_t) [*c]const bson_t;
pub extern fn mongoc_bulkwriteexception_writeconcernerrors(self: ?*const mongoc_bulkwriteexception_t) [*c]const bson_t;
pub extern fn mongoc_bulkwriteexception_errorreply(self: ?*const mongoc_bulkwriteexception_t) [*c]const bson_t;
pub extern fn mongoc_bulkwriteexception_destroy(self: ?*mongoc_bulkwriteexception_t) void;
pub const struct__mongoc_bulkwrite_t = opaque {};
pub const mongoc_bulkwrite_t = struct__mongoc_bulkwrite_t;
pub extern fn mongoc_client_bulkwrite_new(self: ?*mongoc_client_t) ?*mongoc_bulkwrite_t;
pub const struct__mongoc_bulkwrite_insertoneopts_t = opaque {};
pub const mongoc_bulkwrite_insertoneopts_t = struct__mongoc_bulkwrite_insertoneopts_t;
pub extern fn mongoc_bulkwrite_insertoneopts_new() ?*mongoc_bulkwrite_insertoneopts_t;
pub extern fn mongoc_bulkwrite_insertoneopts_destroy(self: ?*mongoc_bulkwrite_insertoneopts_t) void;
pub extern fn mongoc_bulkwrite_append_insertone(self: ?*mongoc_bulkwrite_t, ns: [*c]const u8, document: [*c]const bson_t, opts: ?*const mongoc_bulkwrite_insertoneopts_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_bulkwrite_updateoneopts_t = opaque {};
pub const mongoc_bulkwrite_updateoneopts_t = struct__mongoc_bulkwrite_updateoneopts_t;
pub extern fn mongoc_bulkwrite_updateoneopts_new() ?*mongoc_bulkwrite_updateoneopts_t;
pub extern fn mongoc_bulkwrite_updateoneopts_set_arrayfilters(self: ?*mongoc_bulkwrite_updateoneopts_t, arrayfilters: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_updateoneopts_set_collation(self: ?*mongoc_bulkwrite_updateoneopts_t, collation: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_updateoneopts_set_hint(self: ?*mongoc_bulkwrite_updateoneopts_t, hint: [*c]const bson_value_t) void;
pub extern fn mongoc_bulkwrite_updateoneopts_set_upsert(self: ?*mongoc_bulkwrite_updateoneopts_t, upsert: bool) void;
pub extern fn mongoc_bulkwrite_updateoneopts_set_sort(self: ?*mongoc_bulkwrite_updateoneopts_t, sort: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_updateoneopts_destroy(self: ?*mongoc_bulkwrite_updateoneopts_t) void;
pub extern fn mongoc_bulkwrite_append_updateone(self: ?*mongoc_bulkwrite_t, ns: [*c]const u8, filter: [*c]const bson_t, update: [*c]const bson_t, opts: ?*const mongoc_bulkwrite_updateoneopts_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_bulkwrite_updatemanyopts_t = opaque {};
pub const mongoc_bulkwrite_updatemanyopts_t = struct__mongoc_bulkwrite_updatemanyopts_t;
pub extern fn mongoc_bulkwrite_updatemanyopts_new() ?*mongoc_bulkwrite_updatemanyopts_t;
pub extern fn mongoc_bulkwrite_updatemanyopts_set_arrayfilters(self: ?*mongoc_bulkwrite_updatemanyopts_t, arrayfilters: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_updatemanyopts_set_collation(self: ?*mongoc_bulkwrite_updatemanyopts_t, collation: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_updatemanyopts_set_hint(self: ?*mongoc_bulkwrite_updatemanyopts_t, hint: [*c]const bson_value_t) void;
pub extern fn mongoc_bulkwrite_updatemanyopts_set_upsert(self: ?*mongoc_bulkwrite_updatemanyopts_t, upsert: bool) void;
pub extern fn mongoc_bulkwrite_updatemanyopts_destroy(self: ?*mongoc_bulkwrite_updatemanyopts_t) void;
pub extern fn mongoc_bulkwrite_append_updatemany(self: ?*mongoc_bulkwrite_t, ns: [*c]const u8, filter: [*c]const bson_t, update: [*c]const bson_t, opts: ?*const mongoc_bulkwrite_updatemanyopts_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_bulkwrite_replaceoneopts_t = opaque {};
pub const mongoc_bulkwrite_replaceoneopts_t = struct__mongoc_bulkwrite_replaceoneopts_t;
pub extern fn mongoc_bulkwrite_replaceoneopts_new() ?*mongoc_bulkwrite_replaceoneopts_t;
pub extern fn mongoc_bulkwrite_replaceoneopts_set_collation(self: ?*mongoc_bulkwrite_replaceoneopts_t, collation: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_replaceoneopts_set_hint(self: ?*mongoc_bulkwrite_replaceoneopts_t, hint: [*c]const bson_value_t) void;
pub extern fn mongoc_bulkwrite_replaceoneopts_set_upsert(self: ?*mongoc_bulkwrite_replaceoneopts_t, upsert: bool) void;
pub extern fn mongoc_bulkwrite_replaceoneopts_set_sort(self: ?*mongoc_bulkwrite_replaceoneopts_t, sort: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_replaceoneopts_destroy(self: ?*mongoc_bulkwrite_replaceoneopts_t) void;
pub extern fn mongoc_bulkwrite_append_replaceone(self: ?*mongoc_bulkwrite_t, ns: [*c]const u8, filter: [*c]const bson_t, replacement: [*c]const bson_t, opts: ?*const mongoc_bulkwrite_replaceoneopts_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_bulkwrite_deleteoneopts_t = opaque {};
pub const mongoc_bulkwrite_deleteoneopts_t = struct__mongoc_bulkwrite_deleteoneopts_t;
pub extern fn mongoc_bulkwrite_deleteoneopts_new() ?*mongoc_bulkwrite_deleteoneopts_t;
pub extern fn mongoc_bulkwrite_deleteoneopts_set_collation(self: ?*mongoc_bulkwrite_deleteoneopts_t, collation: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_deleteoneopts_set_hint(self: ?*mongoc_bulkwrite_deleteoneopts_t, hint: [*c]const bson_value_t) void;
pub extern fn mongoc_bulkwrite_deleteoneopts_destroy(self: ?*mongoc_bulkwrite_deleteoneopts_t) void;
pub extern fn mongoc_bulkwrite_append_deleteone(self: ?*mongoc_bulkwrite_t, ns: [*c]const u8, filter: [*c]const bson_t, opts: ?*const mongoc_bulkwrite_deleteoneopts_t, @"error": [*c]bson_error_t) bool;
pub const struct__mongoc_bulkwrite_deletemanyopts_t = opaque {};
pub const mongoc_bulkwrite_deletemanyopts_t = struct__mongoc_bulkwrite_deletemanyopts_t;
pub extern fn mongoc_bulkwrite_deletemanyopts_new() ?*mongoc_bulkwrite_deletemanyopts_t;
pub extern fn mongoc_bulkwrite_deletemanyopts_set_collation(self: ?*mongoc_bulkwrite_deletemanyopts_t, collation: [*c]const bson_t) void;
pub extern fn mongoc_bulkwrite_deletemanyopts_set_hint(self: ?*mongoc_bulkwrite_deletemanyopts_t, hint: [*c]const bson_value_t) void;
pub extern fn mongoc_bulkwrite_deletemanyopts_destroy(self: ?*mongoc_bulkwrite_deletemanyopts_t) void;
pub extern fn mongoc_bulkwrite_append_deletemany(self: ?*mongoc_bulkwrite_t, ns: [*c]const u8, filter: [*c]const bson_t, opts: ?*const mongoc_bulkwrite_deletemanyopts_t, @"error": [*c]bson_error_t) bool;
pub const mongoc_bulkwritereturn_t = extern struct {
    res: ?*mongoc_bulkwriteresult_t = @import("std").mem.zeroes(?*mongoc_bulkwriteresult_t),
    exc: ?*mongoc_bulkwriteexception_t = @import("std").mem.zeroes(?*mongoc_bulkwriteexception_t),
};
pub extern fn mongoc_bulkwrite_new() ?*mongoc_bulkwrite_t;
pub extern fn mongoc_bulkwrite_set_client(self: ?*mongoc_bulkwrite_t, client: ?*mongoc_client_t) void;
pub extern fn mongoc_bulkwrite_set_session(self: ?*mongoc_bulkwrite_t, session: ?*mongoc_client_session_t) void;
pub extern fn mongoc_bulkwrite_execute(self: ?*mongoc_bulkwrite_t, opts: ?*const mongoc_bulkwriteopts_t) mongoc_bulkwritereturn_t;
pub extern fn mongoc_bulkwrite_destroy(self: ?*mongoc_bulkwrite_t) void;
pub const mongoc_client_pool_t = struct__mongoc_client_pool_t;
pub extern fn mongoc_client_pool_new(uri: ?*const mongoc_uri_t) ?*mongoc_client_pool_t;
pub extern fn mongoc_client_pool_new_with_error(uri: ?*const mongoc_uri_t, @"error": [*c]bson_error_t) ?*mongoc_client_pool_t;
pub extern fn mongoc_client_pool_destroy(pool: ?*mongoc_client_pool_t) void;
pub extern fn mongoc_client_pool_pop(pool: ?*mongoc_client_pool_t) ?*mongoc_client_t;
pub extern fn mongoc_client_pool_push(pool: ?*mongoc_client_pool_t, client: ?*mongoc_client_t) void;
pub extern fn mongoc_client_pool_try_pop(pool: ?*mongoc_client_pool_t) ?*mongoc_client_t;
pub extern fn mongoc_client_pool_max_size(pool: ?*mongoc_client_pool_t, max_pool_size: u32) void;
pub extern fn mongoc_client_pool_set_ssl_opts(pool: ?*mongoc_client_pool_t, opts: [*c]const mongoc_ssl_opt_t) void;
pub extern fn mongoc_client_pool_set_apm_callbacks(pool: ?*mongoc_client_pool_t, callbacks: ?*mongoc_apm_callbacks_t, context: ?*anyopaque) bool;
pub extern fn mongoc_client_pool_set_error_api(pool: ?*mongoc_client_pool_t, version: i32) bool;
pub extern fn mongoc_client_pool_set_appname(pool: ?*mongoc_client_pool_t, appname: [*c]const u8) bool;
pub extern fn mongoc_client_pool_enable_auto_encryption(pool: ?*mongoc_client_pool_t, opts: ?*mongoc_auto_encryption_opts_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_pool_set_server_api(pool: ?*mongoc_client_pool_t, api: ?*const mongoc_server_api_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_pool_set_structured_log_opts(pool: ?*mongoc_client_pool_t, opts: ?*const mongoc_structured_log_opts_t) bool;
pub const MONGOC_ERROR_CLIENT: c_int = 1;
pub const MONGOC_ERROR_STREAM: c_int = 2;
pub const MONGOC_ERROR_PROTOCOL: c_int = 3;
pub const MONGOC_ERROR_CURSOR: c_int = 4;
pub const MONGOC_ERROR_QUERY: c_int = 5;
pub const MONGOC_ERROR_INSERT: c_int = 6;
pub const MONGOC_ERROR_SASL: c_int = 7;
pub const MONGOC_ERROR_BSON: c_int = 8;
pub const MONGOC_ERROR_MATCHER: c_int = 9;
pub const MONGOC_ERROR_NAMESPACE: c_int = 10;
pub const MONGOC_ERROR_COMMAND: c_int = 11;
pub const MONGOC_ERROR_COLLECTION: c_int = 12;
pub const MONGOC_ERROR_GRIDFS: c_int = 13;
pub const MONGOC_ERROR_SCRAM: c_int = 14;
pub const MONGOC_ERROR_SERVER_SELECTION: c_int = 15;
pub const MONGOC_ERROR_WRITE_CONCERN: c_int = 16;
pub const MONGOC_ERROR_SERVER: c_int = 17;
pub const MONGOC_ERROR_TRANSACTION: c_int = 18;
pub const MONGOC_ERROR_CLIENT_SIDE_ENCRYPTION: c_int = 19;
pub const MONGOC_ERROR_POOL: c_int = 20;
pub const MONGOC_ERROR_AZURE: c_int = 21;
pub const MONGOC_ERROR_GCP: c_int = 22;
pub const mongoc_error_domain_t = c_uint;
pub const MONGOC_ERROR_STREAM_INVALID_TYPE: c_int = 1;
pub const MONGOC_ERROR_STREAM_INVALID_STATE: c_int = 2;
pub const MONGOC_ERROR_STREAM_NAME_RESOLUTION: c_int = 3;
pub const MONGOC_ERROR_STREAM_SOCKET: c_int = 4;
pub const MONGOC_ERROR_STREAM_CONNECT: c_int = 5;
pub const MONGOC_ERROR_STREAM_NOT_ESTABLISHED: c_int = 6;
pub const MONGOC_ERROR_CLIENT_NOT_READY: c_int = 7;
pub const MONGOC_ERROR_CLIENT_TOO_BIG: c_int = 8;
pub const MONGOC_ERROR_CLIENT_TOO_SMALL: c_int = 9;
pub const MONGOC_ERROR_CLIENT_GETNONCE: c_int = 10;
pub const MONGOC_ERROR_CLIENT_AUTHENTICATE: c_int = 11;
pub const MONGOC_ERROR_CLIENT_NO_ACCEPTABLE_PEER: c_int = 12;
pub const MONGOC_ERROR_CLIENT_IN_EXHAUST: c_int = 13;
pub const MONGOC_ERROR_PROTOCOL_INVALID_REPLY: c_int = 14;
pub const MONGOC_ERROR_PROTOCOL_BAD_WIRE_VERSION: c_int = 15;
pub const MONGOC_ERROR_CURSOR_INVALID_CURSOR: c_int = 16;
pub const MONGOC_ERROR_QUERY_FAILURE: c_int = 17;
pub const MONGOC_ERROR_BSON_INVALID: c_int = 18;
pub const MONGOC_ERROR_MATCHER_INVALID: c_int = 19;
pub const MONGOC_ERROR_NAMESPACE_INVALID: c_int = 20;
pub const MONGOC_ERROR_NAMESPACE_INVALID_FILTER_TYPE: c_int = 21;
pub const MONGOC_ERROR_COMMAND_INVALID_ARG: c_int = 22;
pub const MONGOC_ERROR_COLLECTION_INSERT_FAILED: c_int = 23;
pub const MONGOC_ERROR_COLLECTION_UPDATE_FAILED: c_int = 24;
pub const MONGOC_ERROR_COLLECTION_DELETE_FAILED: c_int = 25;
pub const MONGOC_ERROR_COLLECTION_DOES_NOT_EXIST: c_int = 26;
pub const MONGOC_ERROR_GRIDFS_INVALID_FILENAME: c_int = 27;
pub const MONGOC_ERROR_SCRAM_NOT_DONE: c_int = 28;
pub const MONGOC_ERROR_SCRAM_PROTOCOL_ERROR: c_int = 29;
pub const MONGOC_ERROR_QUERY_COMMAND_NOT_FOUND: c_int = 59;
pub const MONGOC_ERROR_QUERY_NOT_TAILABLE: c_int = 13051;
pub const MONGOC_ERROR_SERVER_SELECTION_BAD_WIRE_VERSION: c_int = 13052;
pub const MONGOC_ERROR_SERVER_SELECTION_FAILURE: c_int = 13053;
pub const MONGOC_ERROR_SERVER_SELECTION_INVALID_ID: c_int = 13054;
pub const MONGOC_ERROR_GRIDFS_CHUNK_MISSING: c_int = 13055;
pub const MONGOC_ERROR_GRIDFS_PROTOCOL_ERROR: c_int = 13056;
pub const MONGOC_ERROR_PROTOCOL_ERROR: c_int = 17;
pub const MONGOC_ERROR_WRITE_CONCERN_ERROR: c_int = 64;
pub const MONGOC_ERROR_DUPLICATE_KEY: c_int = 11000;
pub const MONGOC_ERROR_MAX_TIME_MS_EXPIRED: c_int = 50;
pub const MONGOC_ERROR_CHANGE_STREAM_NO_RESUME_TOKEN: c_int = 51;
pub const MONGOC_ERROR_CLIENT_SESSION_FAILURE: c_int = 52;
pub const MONGOC_ERROR_TRANSACTION_INVALID_STATE: c_int = 53;
pub const MONGOC_ERROR_GRIDFS_CORRUPT: c_int = 54;
pub const MONGOC_ERROR_GRIDFS_BUCKET_FILE_NOT_FOUND: c_int = 55;
pub const MONGOC_ERROR_GRIDFS_BUCKET_STREAM: c_int = 56;
pub const MONGOC_ERROR_CLIENT_INVALID_ENCRYPTION_STATE: c_int = 57;
pub const MONGOC_ERROR_CLIENT_INVALID_ENCRYPTION_ARG: c_int = 58;
pub const MONGOC_ERROR_CLIENT_API_ALREADY_SET: c_int = 59;
pub const MONGOC_ERROR_CLIENT_API_FROM_POOL: c_int = 60;
pub const MONGOC_ERROR_POOL_API_ALREADY_SET: c_int = 61;
pub const MONGOC_ERROR_POOL_API_TOO_LATE: c_int = 62;
pub const MONGOC_ERROR_CLIENT_INVALID_LOAD_BALANCER: c_int = 63;
pub const MONGOC_ERROR_KMS_SERVER_HTTP: c_int = 64;
pub const MONGOC_ERROR_KMS_SERVER_BAD_JSON: c_int = 65;
pub const mongoc_error_code_t = c_uint;
pub extern fn mongoc_error_has_label(reply: [*c]const bson_t, label: [*c]const u8) bool;
pub const struct__mongoc_gridfs_bucket_t = opaque {};
pub const mongoc_gridfs_bucket_t = struct__mongoc_gridfs_bucket_t;
pub extern fn mongoc_gridfs_bucket_new(db: ?*mongoc_database_t, opts: [*c]const bson_t, read_prefs: ?*const mongoc_read_prefs_t, @"error": [*c]bson_error_t) ?*mongoc_gridfs_bucket_t;
pub extern fn mongoc_gridfs_bucket_open_upload_stream(bucket: ?*mongoc_gridfs_bucket_t, filename: [*c]const u8, opts: [*c]const bson_t, file_id: [*c]bson_value_t, @"error": [*c]bson_error_t) [*c]mongoc_stream_t;
pub extern fn mongoc_gridfs_bucket_open_upload_stream_with_id(bucket: ?*mongoc_gridfs_bucket_t, file_id: [*c]const bson_value_t, filename: [*c]const u8, opts: [*c]const bson_t, @"error": [*c]bson_error_t) [*c]mongoc_stream_t;
pub extern fn mongoc_gridfs_bucket_upload_from_stream(bucket: ?*mongoc_gridfs_bucket_t, filename: [*c]const u8, source: [*c]mongoc_stream_t, opts: [*c]const bson_t, file_id: [*c]bson_value_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_bucket_upload_from_stream_with_id(bucket: ?*mongoc_gridfs_bucket_t, file_id: [*c]const bson_value_t, filename: [*c]const u8, source: [*c]mongoc_stream_t, opts: [*c]const bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_bucket_open_download_stream(bucket: ?*mongoc_gridfs_bucket_t, file_id: [*c]const bson_value_t, @"error": [*c]bson_error_t) [*c]mongoc_stream_t;
pub extern fn mongoc_gridfs_bucket_download_to_stream(bucket: ?*mongoc_gridfs_bucket_t, file_id: [*c]const bson_value_t, destination: [*c]mongoc_stream_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_bucket_delete_by_id(bucket: ?*mongoc_gridfs_bucket_t, file_id: [*c]const bson_value_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_bucket_find(bucket: ?*mongoc_gridfs_bucket_t, filter: [*c]const bson_t, opts: [*c]const bson_t) ?*mongoc_cursor_t;
pub extern fn mongoc_gridfs_bucket_stream_error(stream: [*c]mongoc_stream_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_gridfs_bucket_destroy(bucket: ?*mongoc_gridfs_bucket_t) void;
pub extern fn mongoc_gridfs_bucket_abort_upload(stream: [*c]mongoc_stream_t) bool;
pub const struct__mongoc_gridfs_file_page_t = opaque {};
pub const mongoc_gridfs_file_page_t = struct__mongoc_gridfs_file_page_t;
pub extern fn mongoc_init() void;
pub extern fn mongoc_cleanup() void;
pub extern fn mongoc_handshake_data_append(driver_name: [*c]const u8, driver_version: [*c]const u8, platform: [*c]const u8) bool;
pub const MONGOC_OPCODE_REPLY: c_int = 1;
pub const MONGOC_OPCODE_UPDATE: c_int = 2001;
pub const MONGOC_OPCODE_INSERT: c_int = 2002;
pub const MONGOC_OPCODE_QUERY: c_int = 2004;
pub const MONGOC_OPCODE_GET_MORE: c_int = 2005;
pub const MONGOC_OPCODE_DELETE: c_int = 2006;
pub const MONGOC_OPCODE_KILL_CURSORS: c_int = 2007;
pub const MONGOC_OPCODE_COMPRESSED: c_int = 2012;
pub const MONGOC_OPCODE_MSG: c_int = 2013;
pub const mongoc_opcode_t = c_uint;
pub const MONGOC_LOG_LEVEL_ERROR: c_int = 0;
pub const MONGOC_LOG_LEVEL_CRITICAL: c_int = 1;
pub const MONGOC_LOG_LEVEL_WARNING: c_int = 2;
pub const MONGOC_LOG_LEVEL_MESSAGE: c_int = 3;
pub const MONGOC_LOG_LEVEL_INFO: c_int = 4;
pub const MONGOC_LOG_LEVEL_DEBUG: c_int = 5;
pub const MONGOC_LOG_LEVEL_TRACE: c_int = 6;
pub const mongoc_log_level_t = c_uint;
pub const mongoc_log_func_t = ?*const fn (mongoc_log_level_t, [*c]const u8, [*c]const u8, ?*anyopaque) callconv(.c) void;
pub extern fn mongoc_log_set_handler(log_func: mongoc_log_func_t, user_data: ?*anyopaque) void;
pub extern fn mongoc_log(log_level: mongoc_log_level_t, log_domain: [*c]const u8, format: [*c]const u8, ...) void;
pub extern fn mongoc_log_default_handler(log_level: mongoc_log_level_t, log_domain: [*c]const u8, message: [*c]const u8, user_data: ?*anyopaque) void;
pub extern fn mongoc_log_level_str(log_level: mongoc_log_level_t) [*c]const u8;
pub extern fn mongoc_log_trace_enable() void;
pub extern fn mongoc_log_trace_disable() void;
pub const mongoc_usleep_func_t = ?*const fn (i64, ?*anyopaque) callconv(.c) void;
pub extern fn mongoc_client_set_usleep_impl(client: ?*mongoc_client_t, usleep_func: mongoc_usleep_func_t, user_data: ?*anyopaque) void;
pub extern fn mongoc_usleep_default_impl(usec: i64, user_data: ?*anyopaque) void;
pub const mongoc_client_session_with_transaction_cb_t = ?*const fn (?*mongoc_client_session_t, ?*anyopaque, [*c][*c]bson_t, [*c]bson_error_t) callconv(.c) bool;
pub const MONGOC_TRANSACTION_NONE: c_int = 0;
pub const MONGOC_TRANSACTION_STARTING: c_int = 1;
pub const MONGOC_TRANSACTION_IN_PROGRESS: c_int = 2;
pub const MONGOC_TRANSACTION_COMMITTED: c_int = 3;
pub const MONGOC_TRANSACTION_ABORTED: c_int = 4;
pub const mongoc_transaction_state_t = c_uint;
pub extern fn mongoc_transaction_opts_new() ?*mongoc_transaction_opt_t;
pub extern fn mongoc_transaction_opts_clone(opts: ?*const mongoc_transaction_opt_t) ?*mongoc_transaction_opt_t;
pub extern fn mongoc_transaction_opts_destroy(opts: ?*mongoc_transaction_opt_t) void;
pub extern fn mongoc_transaction_opts_set_max_commit_time_ms(opts: ?*mongoc_transaction_opt_t, max_commit_time_ms: i64) void;
pub extern fn mongoc_transaction_opts_get_max_commit_time_ms(opts: ?*mongoc_transaction_opt_t) i64;
pub extern fn mongoc_transaction_opts_set_read_concern(opts: ?*mongoc_transaction_opt_t, read_concern: ?*const mongoc_read_concern_t) void;
pub extern fn mongoc_transaction_opts_get_read_concern(opts: ?*const mongoc_transaction_opt_t) ?*const mongoc_read_concern_t;
pub extern fn mongoc_transaction_opts_set_write_concern(opts: ?*mongoc_transaction_opt_t, write_concern: ?*const mongoc_write_concern_t) void;
pub extern fn mongoc_transaction_opts_get_write_concern(opts: ?*const mongoc_transaction_opt_t) ?*const mongoc_write_concern_t;
pub extern fn mongoc_transaction_opts_set_read_prefs(opts: ?*mongoc_transaction_opt_t, read_prefs: ?*const mongoc_read_prefs_t) void;
pub extern fn mongoc_transaction_opts_get_read_prefs(opts: ?*const mongoc_transaction_opt_t) ?*const mongoc_read_prefs_t;
pub extern fn mongoc_session_opts_new() ?*mongoc_session_opt_t;
pub extern fn mongoc_session_opts_set_causal_consistency(opts: ?*mongoc_session_opt_t, causal_consistency: bool) void;
pub extern fn mongoc_session_opts_get_causal_consistency(opts: ?*const mongoc_session_opt_t) bool;
pub extern fn mongoc_session_opts_set_snapshot(opts: ?*mongoc_session_opt_t, snapshot: bool) void;
pub extern fn mongoc_session_opts_get_snapshot(opts: ?*const mongoc_session_opt_t) bool;
pub extern fn mongoc_session_opts_set_default_transaction_opts(opts: ?*mongoc_session_opt_t, txn_opts: ?*const mongoc_transaction_opt_t) void;
pub extern fn mongoc_session_opts_get_default_transaction_opts(opts: ?*const mongoc_session_opt_t) ?*const mongoc_transaction_opt_t;
pub extern fn mongoc_session_opts_get_transaction_opts(session: ?*const mongoc_client_session_t) ?*mongoc_transaction_opt_t;
pub extern fn mongoc_session_opts_clone(opts: ?*const mongoc_session_opt_t) ?*mongoc_session_opt_t;
pub extern fn mongoc_session_opts_destroy(opts: ?*mongoc_session_opt_t) void;
pub extern fn mongoc_client_session_get_client(session: ?*const mongoc_client_session_t) ?*mongoc_client_t;
pub extern fn mongoc_client_session_get_opts(session: ?*const mongoc_client_session_t) ?*const mongoc_session_opt_t;
pub extern fn mongoc_client_session_get_lsid(session: ?*const mongoc_client_session_t) [*c]const bson_t;
pub extern fn mongoc_client_session_get_cluster_time(session: ?*const mongoc_client_session_t) [*c]const bson_t;
pub extern fn mongoc_client_session_advance_cluster_time(session: ?*mongoc_client_session_t, cluster_time: [*c]const bson_t) void;
pub extern fn mongoc_client_session_get_operation_time(session: ?*const mongoc_client_session_t, timestamp: [*c]u32, increment: [*c]u32) void;
pub extern fn mongoc_client_session_get_server_id(session: ?*const mongoc_client_session_t) u32;
pub extern fn mongoc_client_session_advance_operation_time(session: ?*mongoc_client_session_t, timestamp: u32, increment: u32) void;
pub extern fn mongoc_client_session_with_transaction(session: ?*mongoc_client_session_t, cb: mongoc_client_session_with_transaction_cb_t, opts: ?*const mongoc_transaction_opt_t, ctx: ?*anyopaque, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_session_start_transaction(session: ?*mongoc_client_session_t, opts: ?*const mongoc_transaction_opt_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_session_in_transaction(session: ?*const mongoc_client_session_t) bool;
pub extern fn mongoc_client_session_get_transaction_state(session: ?*const mongoc_client_session_t) mongoc_transaction_state_t;
pub extern fn mongoc_client_session_commit_transaction(session: ?*mongoc_client_session_t, reply: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_session_abort_transaction(session: ?*mongoc_client_session_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_session_append(client_session: ?*const mongoc_client_session_t, opts: [*c]bson_t, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_client_session_destroy(session: ?*mongoc_client_session_t) void;
pub extern fn mongoc_client_session_get_dirty(session: ?*mongoc_client_session_t) bool;
pub extern fn mongoc_stream_buffered_new(base_stream: [*c]mongoc_stream_t, buffer_size: usize) [*c]mongoc_stream_t;
pub const struct__mongoc_stream_file_t = opaque {};
pub const mongoc_stream_file_t = struct__mongoc_stream_file_t;
pub extern fn mongoc_stream_file_new(fd: c_int) [*c]mongoc_stream_t;
pub extern fn mongoc_stream_file_new_for_path(path: [*c]const u8, flags: c_int, mode: c_int) [*c]mongoc_stream_t;
pub extern fn mongoc_stream_file_get_fd(stream: ?*mongoc_stream_file_t) c_int;
pub extern fn mongoc_stream_gridfs_new(file: ?*mongoc_gridfs_file_t) [*c]mongoc_stream_t;
pub const struct__mongoc_stream_socket_t = opaque {};
pub const mongoc_stream_socket_t = struct__mongoc_stream_socket_t;
pub extern fn mongoc_stream_socket_new(socket: ?*mongoc_socket_t) [*c]mongoc_stream_t;
pub extern fn mongoc_stream_socket_get_socket(stream: ?*mongoc_stream_socket_t) ?*mongoc_socket_t;
pub extern fn mongoc_get_major_version() c_int;
pub extern fn mongoc_get_minor_version() c_int;
pub extern fn mongoc_get_micro_version() c_int;
pub extern fn mongoc_get_version() [*c]const u8;
pub extern fn mongoc_check_version(required_major: c_int, required_minor: c_int, required_micro: c_int) bool;
pub extern fn mongoc_rand_seed(buf: ?*const anyopaque, num: c_int) void;
pub extern fn mongoc_rand_add(buf: ?*const anyopaque, num: c_int, entropy: f64) void;
pub extern fn mongoc_rand_status() c_int;
pub const struct__mongoc_stream_tls_t = opaque {};
pub const mongoc_stream_tls_t = struct__mongoc_stream_tls_t;
pub extern fn mongoc_stream_tls_handshake(stream: [*c]mongoc_stream_t, host: [*c]const u8, timeout_msec: i32, events: [*c]c_int, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_stream_tls_handshake_block(stream: [*c]mongoc_stream_t, host: [*c]const u8, timeout_msec: i32, @"error": [*c]bson_error_t) bool;
pub extern fn mongoc_stream_tls_new_with_hostname(base_stream: [*c]mongoc_stream_t, host: [*c]const u8, opt: [*c]mongoc_ssl_opt_t, client: c_int) [*c]mongoc_stream_t;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):97:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):103:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):203:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):225:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):233:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):324:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):359:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):360:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):361:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_BTI = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_MATMUL_INT8 = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_BF16 = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_BF16_FORMAT_ALTERNATIVE = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_FRINT = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):447:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const MONGOC_H = "";
pub const BSON_H = "";
pub const BSON_INSIDE = "";
pub const BSON_COMPAT_H = "";
pub const BSON_CONFIG_H = "";
pub const BSON_BYTE_ORDER = @as(c_int, 1234);
pub const BSON_HAVE_STDBOOL_H = @as(c_int, 1);
pub const BSON_OS = @as(c_int, 1);
pub const BSON_HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const BSON_HAVE_STRINGS_H = @as(c_int, 1);
pub const BSON_HAVE_STRNLEN = @as(c_int, 1);
pub const BSON_HAVE_SNPRINTF = @as(c_int, 1);
pub const BSON_HAVE_GMTIME_R = @as(c_int, 1);
pub const BSON_HAVE_TIMESPEC = @as(c_int, 1);
pub const BSON_HAVE_RAND_R = @as(c_int, 1);
pub const BSON_HAVE_STRLCPY = @as(c_int, 1);
pub const BSON_HAVE_ALIGNED_ALLOC = @as(c_int, 1);
pub const BSON_MACROS_H = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _LIBC_BOUNDS_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:202:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:214:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:229:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:235:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:257:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:290:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:302:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:313:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:323:9
pub const __swift_unavailable_from_async = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:332:9
pub const __swift_nonisolated = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:333:9
pub const __swift_nonisolated_unsafe = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:334:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:370:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:383:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:396:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:399:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:420:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:422:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:424:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:426:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:429:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:432:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:436:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:440:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:444:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:449:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:453:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:457:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:461:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:470:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:491:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:572:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:578:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:579:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:764:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:765:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:766:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:767:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:768:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:770:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:771:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:772:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:773:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:774:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:776:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:777:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:503:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:509:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:515:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:521:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:527:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:533:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:539:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:545:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:551:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:557:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:787:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:850:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:948:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:962:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:981:9
pub const __counted_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:982:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:983:9
pub const __sized_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:984:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:985:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:986:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:996:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:997:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1008:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1009:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1018:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1047:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1050:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1051:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1058:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1071:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1073:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1075:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1077:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __xnu_data_size = "";
pub const __xnu_returns_data_pointer = "";
pub const _LIBC_COUNT = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:47:9
pub const _LIBC_COUNT_OR_NULL = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:48:9
pub const _LIBC_SIZE = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:49:9
pub const _LIBC_SIZE_OR_NULL = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:50:9
pub const _LIBC_ENDED_BY = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:51:9
pub const _LIBC_SINGLE = "";
pub const _LIBC_UNSAFE_INDEXABLE = "";
pub const _LIBC_CSTR = "";
pub const _LIBC_NULL_TERMINATED = "";
pub inline fn _LIBC_FLEX_COUNT(FIELD: anytype, INTCOUNT: anytype) @TypeOf(INTCOUNT) {
    _ = &FIELD;
    _ = &INTCOUNT;
    return INTCOUNT;
}
pub const _LIBC_SINGLE_BY_DEFAULT = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:58:9
pub const _LIBC_PTRCHECK_REPLACED = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_bounds.h:59:9
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYSTAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOSAPPLICATIONEXTENSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_KERNELKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __MAC_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MAC_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __MAC_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __MAC_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __MAC_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __MAC_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __MAC_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __MAC_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __MAC_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __IPHONE_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __IPHONE_17_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170600, .decimal);
pub const __IPHONE_17_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170700, .decimal);
pub const __IPHONE_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __IPHONE_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __IPHONE_18_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180200, .decimal);
pub const __IPHONE_18_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180300, .decimal);
pub const __IPHONE_18_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180400, .decimal);
pub const __IPHONE_18_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180500, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __WATCHOS_10_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100500, .decimal);
pub const __WATCHOS_10_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100600, .decimal);
pub const __WATCHOS_10_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100700, .decimal);
pub const __WATCHOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __WATCHOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __WATCHOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __WATCHOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __WATCHOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __WATCHOS_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __TVOS_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __TVOS_17_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170600, .decimal);
pub const __TVOS_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __TVOS_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __TVOS_18_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180200, .decimal);
pub const __TVOS_18_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180300, .decimal);
pub const __TVOS_18_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180400, .decimal);
pub const __TVOS_18_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180500, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __BRIDGEOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __BRIDGEOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __BRIDGEOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __BRIDGEOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __BRIDGEOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __BRIDGEOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __BRIDGEOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __BRIDGEOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __DRIVERKIT_23_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230500, .decimal);
pub const __DRIVERKIT_23_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230600, .decimal);
pub const __DRIVERKIT_24_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240000, .decimal);
pub const __DRIVERKIT_24_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240100, .decimal);
pub const __DRIVERKIT_24_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240200, .decimal);
pub const __DRIVERKIT_24_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240300, .decimal);
pub const __DRIVERKIT_24_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240400, .decimal);
pub const __DRIVERKIT_24_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240500, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const __VISIONOS_1_2 = @as(c_int, 10200);
pub const __VISIONOS_1_3 = @as(c_int, 10300);
pub const __VISIONOS_2_0 = @as(c_int, 20000);
pub const __VISIONOS_2_1 = @as(c_int, 20100);
pub const __VISIONOS_2_2 = @as(c_int, 20200);
pub const __VISIONOS_2_3 = @as(c_int, 20300);
pub const __VISIONOS_2_4 = @as(c_int, 20400);
pub const __VISIONOS_2_5 = @as(c_int, 20500);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_13_7 = __MAC_13_7;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const MAC_OS_VERSION_14_5 = __MAC_14_5;
pub const MAC_OS_VERSION_14_6 = __MAC_14_6;
pub const MAC_OS_VERSION_14_7 = __MAC_14_7;
pub const MAC_OS_VERSION_15_0 = __MAC_15_0;
pub const MAC_OS_VERSION_15_1 = __MAC_15_1;
pub const MAC_OS_VERSION_15_2 = __MAC_15_2;
pub const MAC_OS_VERSION_15_3 = __MAC_15_3;
pub const MAC_OS_VERSION_15_4 = __MAC_15_4;
pub const MAC_OS_VERSION_15_5 = __MAC_15_5;
pub const __AVAILABILITY_VERSIONS_VERSION_HASH = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 93585900, .decimal);
pub const __AVAILABILITY_VERSIONS_VERSION_STRING = "Local";
pub const __AVAILABILITY_FILE = "AvailabilityVersions.h";
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_15_5;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:130:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:133:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:142:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:143:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:148:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:149:12
pub const __API_OBSOLETED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:150:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:151:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:152:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:153:12
pub const __API_OBSOLETED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:154:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:155:12
pub const __API_AVAILABLE_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:156:12
pub const __API_DEPRECATED_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:157:12
pub const __API_OBSOLETED_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:158:12
pub const __API_UNAVAILABLE_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:159:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:160:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:161:12
pub const __API_OBSOLETED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:162:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:163:12
pub const __API_AVAILABLE_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:164:12
pub const __API_DEPRECATED_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:165:12
pub const __API_OBSOLETED_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:166:12
pub const __API_UNAVAILABLE_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:167:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:168:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:169:12
pub const __API_OBSOLETED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:170:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:171:12
pub const __API_AVAILABLE_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:172:12
pub const __API_DEPRECATED_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:173:12
pub const __API_OBSOLETED_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:174:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:175:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:176:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:177:12
pub const __API_OBSOLETED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:178:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:179:12
pub const __API_AVAILABLE_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_DEPRECATED_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_OBSOLETED_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_UNAVAILABLE_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_OBSOLETED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_AVAILABLE_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:188:12
pub const __API_DEPRECATED_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:189:12
pub const __API_OBSOLETED_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:190:12
pub const __API_UNAVAILABLE_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:193:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:194:12
pub const __API_OBSOLETED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:197:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:198:12
pub const __API_OBSOLETED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:199:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_AVAILABLE_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:201:12
pub const __API_DEPRECATED_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:202:12
pub const __API_OBSOLETED_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:203:12
pub const __API_UNAVAILABLE_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:204:12
pub const __API_UNAVAILABLE_PLATFORM_kernelkit = @compileError("unable to translate macro: undefined identifier `kernelkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:216:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:218:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:232:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub inline fn __API_AVAILABLE9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9);
}
pub inline fn __API_AVAILABLE10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10);
}
pub inline fn __API_AVAILABLE11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11);
}
pub inline fn __API_AVAILABLE12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12);
}
pub inline fn __API_AVAILABLE13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13);
}
pub inline fn __API_AVAILABLE14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14);
}
pub inline fn __API_AVAILABLE15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14) ++ __API_A(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14) ++ __API_A(arg15);
}
pub const __API_AVAILABLE_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:250:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:252:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub inline fn __API_AVAILABLE_BEGIN9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9);
}
pub inline fn __API_AVAILABLE_BEGIN10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10);
}
pub inline fn __API_AVAILABLE_BEGIN11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11);
}
pub inline fn __API_AVAILABLE_BEGIN12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12);
}
pub inline fn __API_AVAILABLE_BEGIN13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13);
}
pub inline fn __API_AVAILABLE_BEGIN14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14);
}
pub inline fn __API_AVAILABLE_BEGIN15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14) ++ __API_A_BEGIN(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14) ++ __API_A_BEGIN(arg15);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:270:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:274:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub inline fn __API_DEPRECATED_MSG9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9);
}
pub inline fn __API_DEPRECATED_MSG10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10);
}
pub inline fn __API_DEPRECATED_MSG11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11);
}
pub inline fn __API_DEPRECATED_MSG12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12);
}
pub inline fn __API_DEPRECATED_MSG13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13);
}
pub inline fn __API_DEPRECATED_MSG14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14);
}
pub inline fn __API_DEPRECATED_MSG15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14) ++ __API_D(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14) ++ __API_D(msg, arg15);
}
pub const __API_DEPRECATED_MSG_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:292:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:294:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub inline fn __API_DEPRECATED_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9);
}
pub inline fn __API_DEPRECATED_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10);
}
pub inline fn __API_DEPRECATED_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11);
}
pub inline fn __API_DEPRECATED_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12);
}
pub inline fn __API_DEPRECATED_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13);
}
pub inline fn __API_DEPRECATED_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14);
}
pub inline fn __API_DEPRECATED_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14) ++ __API_D_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14) ++ __API_D_BEGIN(msg, arg15);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:312:13
pub const __API_DR = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:315:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_DR(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_DR(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8);
}
pub inline fn __API_DEPRECATED_REP9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9);
}
pub inline fn __API_DEPRECATED_REP10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10);
}
pub inline fn __API_DEPRECATED_REP11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11);
}
pub inline fn __API_DEPRECATED_REP12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12);
}
pub inline fn __API_DEPRECATED_REP13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13);
}
pub inline fn __API_DEPRECATED_REP14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14);
}
pub inline fn __API_DEPRECATED_REP15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14) ++ __API_DR(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14) ++ __API_DR(msg, arg15);
}
pub const __API_DEPRECATED_REP_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:336:13
pub const __API_DR_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:339:17
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_DR_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14) ++ __API_DR_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14) ++ __API_DR_BEGIN(msg, arg15);
}
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:360:13
pub const __API_O = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:364:9
pub inline fn __API_OBSOLETED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_O(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_O(msg, arg0);
}
pub inline fn __API_OBSOLETED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1);
}
pub inline fn __API_OBSOLETED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2);
}
pub inline fn __API_OBSOLETED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3);
}
pub inline fn __API_OBSOLETED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4);
}
pub inline fn __API_OBSOLETED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5);
}
pub inline fn __API_OBSOLETED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6);
}
pub inline fn __API_OBSOLETED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7);
}
pub inline fn __API_OBSOLETED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8);
}
pub inline fn __API_OBSOLETED_MSG9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9);
}
pub inline fn __API_OBSOLETED_MSG10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10);
}
pub inline fn __API_OBSOLETED_MSG11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11);
}
pub inline fn __API_OBSOLETED_MSG12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12);
}
pub inline fn __API_OBSOLETED_MSG13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13);
}
pub inline fn __API_OBSOLETED_MSG14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14);
}
pub inline fn __API_OBSOLETED_MSG15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14) ++ __API_O(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14) ++ __API_O(msg, arg15);
}
pub const __API_OBSOLETED_MSG_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:382:13
pub const __API_O_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:384:9
pub inline fn __API_OBSOLETED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_O_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_O_BEGIN(msg, arg0);
}
pub inline fn __API_OBSOLETED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1);
}
pub inline fn __API_OBSOLETED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2);
}
pub inline fn __API_OBSOLETED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3);
}
pub inline fn __API_OBSOLETED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4);
}
pub inline fn __API_OBSOLETED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5);
}
pub inline fn __API_OBSOLETED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6);
}
pub inline fn __API_OBSOLETED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7);
}
pub inline fn __API_OBSOLETED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8);
}
pub inline fn __API_OBSOLETED_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9);
}
pub inline fn __API_OBSOLETED_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10);
}
pub inline fn __API_OBSOLETED_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11);
}
pub inline fn __API_OBSOLETED_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12);
}
pub inline fn __API_OBSOLETED_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13);
}
pub inline fn __API_OBSOLETED_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14);
}
pub inline fn __API_OBSOLETED_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14) ++ __API_O_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14) ++ __API_O_BEGIN(msg, arg15);
}
pub const __API_OBSOLETED_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:402:13
pub const __API_OR = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:405:13
pub inline fn __API_OBSOLETED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_OR(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_OR(msg, arg0);
}
pub inline fn __API_OBSOLETED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1);
}
pub inline fn __API_OBSOLETED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2);
}
pub inline fn __API_OBSOLETED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3);
}
pub inline fn __API_OBSOLETED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4);
}
pub inline fn __API_OBSOLETED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5);
}
pub inline fn __API_OBSOLETED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6);
}
pub inline fn __API_OBSOLETED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7);
}
pub inline fn __API_OBSOLETED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8);
}
pub inline fn __API_OBSOLETED_REP9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9);
}
pub inline fn __API_OBSOLETED_REP10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10);
}
pub inline fn __API_OBSOLETED_REP11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11);
}
pub inline fn __API_OBSOLETED_REP12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12);
}
pub inline fn __API_OBSOLETED_REP13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13);
}
pub inline fn __API_OBSOLETED_REP14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14);
}
pub inline fn __API_OBSOLETED_REP15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14) ++ __API_OR(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14) ++ __API_OR(msg, arg15);
}
pub const __API_OBSOLETED_REP_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:426:13
pub const __API_OR_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:429:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN0 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:434:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN1 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:435:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN2 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:436:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN3 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:437:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN4 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:438:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN5 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:439:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN6 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:440:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN7 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:441:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN8 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:442:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN9 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:443:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN10 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:444:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN11 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:445:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN12 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:446:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN13 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:447:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN14 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:448:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN15 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:449:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:450:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:461:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub inline fn __API_UNAVAILABLE9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9);
}
pub inline fn __API_UNAVAILABLE10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10);
}
pub inline fn __API_UNAVAILABLE11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11);
}
pub inline fn __API_UNAVAILABLE12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12);
}
pub inline fn __API_UNAVAILABLE13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13);
}
pub inline fn __API_UNAVAILABLE14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14);
}
pub inline fn __API_UNAVAILABLE15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14) ++ __API_U(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14) ++ __API_U(arg15);
}
pub const __API_UNAVAILABLE_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:479:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:481:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub inline fn __API_UNAVAILABLE_BEGIN9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9);
}
pub inline fn __API_UNAVAILABLE_BEGIN10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10);
}
pub inline fn __API_UNAVAILABLE_BEGIN11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11);
}
pub inline fn __API_UNAVAILABLE_BEGIN12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12);
}
pub inline fn __API_UNAVAILABLE_BEGIN13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13);
}
pub inline fn __API_UNAVAILABLE_BEGIN14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14);
}
pub inline fn __API_UNAVAILABLE_BEGIN15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14) ++ __API_U_BEGIN(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14) ++ __API_U_BEGIN(arg15);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO_93585900 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:499:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:521:13
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2834:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2835:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2837:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2841:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2843:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2848:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2852:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2853:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2855:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2859:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2861:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2865:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2872:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2879:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2883:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2885:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2896:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2901:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2905:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2907:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2911:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2913:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2917:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2919:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2925:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2929:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2931:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2935:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2949:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2957:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2966:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2971:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2975:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2988:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2995:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3044:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3048:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3050:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3054:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3062:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3066:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3068:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3076:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3083:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3085:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3107:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3109:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3163:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3167:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3169:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3173:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3175:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3179:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3181:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3251:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3276:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3288:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3298:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3300:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3304:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3315:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3318:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3324:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3328:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3330:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3340:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3342:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3346:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3348:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3354:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3383:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3397:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3398:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3406:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3411:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3415:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3416:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3418:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3422:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3430:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3435:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3439:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3440:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3442:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3446:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3459:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3463:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3484:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3492:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3499:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3501:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3506:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3510:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3523:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3525:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3530:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3534:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3547:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3549:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3554:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3558:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3664:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3665:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3667:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3678:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3682:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3683:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3685:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3702:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3706:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3707:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3709:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3726:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3731:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3732:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3734:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3740:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3741:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3743:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3748:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3751:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3755:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3757:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3766:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3767:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3769:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3773:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3775:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3779:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3781:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3790:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3791:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3793:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3797:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3799:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3803:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3805:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3814:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3816:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3822:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3826:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3828:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3834:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3852:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3869:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3878:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3880:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3884:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3886:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3890:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3891:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3893:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3897:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3910:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3914:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3934:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3940:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3960:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3962:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3967:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3971:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3984:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3986:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3991:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4001:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4005:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4007:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4017:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4025:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4031:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4041:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4043:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4089:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4100:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4102:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4113:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4120:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4122:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4126:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4128:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4132:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4133:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4135:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4139:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4141:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4145:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4147:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4152:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4158:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4178:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4180:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4192:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4193:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4195:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4199:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4207:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4212:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4216:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4217:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4219:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4223:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4231:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4243:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4264:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4265:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4267:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4271:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4273:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4289:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4291:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4297:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4301:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4303:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4325:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4334:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4335:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4338:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4339:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4340:22
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:237:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:238:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:240:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:263:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:264:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:281:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:282:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:299:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:300:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:301:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:325:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:327:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:329:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:330:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:354:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:356:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:358:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:359:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:383:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:385:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:387:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:388:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:411:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:412:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:457:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:459:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:460:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:480:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:481:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:483:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:484:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:486:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:487:13
pub const __API_OBSOLETED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:490:13
pub const __API_OBSOLETED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:491:13
pub const __API_OBSOLETED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:493:13
pub const __API_OBSOLETED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:494:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:496:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:497:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:507:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:509:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:510:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:595:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:599:11
pub const __SPI_AVAILABLE_END = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:603:11
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:607:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:611:11
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const USE_CLANG_TYPES = @as(c_int, 0);
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:97:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:34:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:36:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const USE_CLANG_STDARG = @as(c_int, 0);
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const USE_CLANG_STDDEF = @as(c_int, 0);
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const __PRINTF_H_ = "";
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:217:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:218:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:219:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const _CTERMID_H_ = "";
pub const L_ctermid = @as(c_int, 1024);
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:359:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:383:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _STDLIB_H_ = "";
pub const _LIBC_COUNT__MB_LEN_MAX = "";
pub const _LIBC_COUNT__PATH_MAX = "";
pub const _SYS_WAIT_H_ = "";
pub const _PID_T = "";
pub const _ID_T = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:134:9
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_EXCEPTION_STATE64_V2 = struct___darwin_arm_exception_state64_v2;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    _ = &ts;
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:436:9
pub const __darwin_arm_thread_state64_set_pc_presigned_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:439:9
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    _ = &ts;
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:448:9
pub const __darwin_arm_thread_state64_set_lr_presigned_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:451:9
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    _ = &ts;
    return ts.__sp;
}
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:457:9
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    _ = &ts;
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:463:9
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_SME_STATE = struct___darwin_arm_sme_state;
pub const _STRUCT_ARM_SVE_Z_STATE = struct___darwin_arm_sve_z_state;
pub const _STRUCT_ARM_SVE_P_STATE = struct___darwin_arm_sve_p_state;
pub const _STRUCT_ARM_SME_ZA_STATE = struct___darwin_arm_sme_za_state;
pub const _STRUCT_ARM_SME2_STATE = struct___darwin_arm_sme2_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _PTHREAD_ATTR_T = "";
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const _UID_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hex);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hex);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hex);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hex);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hex);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/signal.h:361:9
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    _ = &m;
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/resource.h:178:9
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_IGNORE = @as(c_int, 2);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    _ = &w;
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    _ = &x;
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    _ = &x;
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    _ = &x;
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    _ = &x;
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    _ = &x;
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    _ = &x;
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    _ = &x;
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const _SYS__ENDIAN_H_ = "";
pub const _BSD_MACHINE__ENDIAN_H_ = "";
pub const _ARM___ENDIAN_H_ = "";
pub const _SYS___ENDIAN_H_ = "";
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERARM_H = "";
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/libkern/arm/_OSByteOrder.h:38:17
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:149:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:229:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:230:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:231:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:232:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/wait.h:233:9
pub const _ALLOCA_H_ = "";
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/alloca.h:43:9
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:135:9: warning: macro 'MB_CUR_MAX' contains a runtime value, translated to function
pub inline fn MB_CUR_MAX() @TypeOf(__mb_cur_max) {
    return __mb_cur_max;
}
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _MALLOC_UNDERSCORE_MALLOC_TYPE_H_ = "";
pub const _MALLOC_UNDERSCORE_PTRCHECK_H_ = "";
pub const _MALLOC_TYPE_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/malloc/_malloc_type.h:45:9
pub const _MALLOC_TYPED = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/malloc/_malloc_type.h:85:9
pub const __ABORT_H_ = "";
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:297:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdlib.h:330:9
pub const BSON_OS_UNIX = "";
pub const BSON_BEGIN_DECLS = "";
pub const BSON_END_DECLS = "";
pub inline fn BSON_GNUC_CHECK_VERSION(major_1: anytype, minor_2: anytype) @TypeOf((__GNUC__ > major_1) or ((__GNUC__ == major_1) and (__GNUC_MINOR__ >= minor_2))) {
    _ = &major_1;
    _ = &minor_2;
    return (__GNUC__ > major_1) or ((__GNUC__ == major_1) and (__GNUC_MINOR__ >= minor_2));
}
pub inline fn BSON_GNUC_IS_VERSION(major_1: anytype, minor_2: anytype) @TypeOf((__GNUC__ == major_1) and (__GNUC_MINOR__ == minor_2)) {
    _ = &major_1;
    _ = &minor_2;
    return (__GNUC__ == major_1) and (__GNUC_MINOR__ == minor_2);
}
pub const BSON_API = "";
pub const BSON_CALL = "";
pub inline fn BSON_EXPORT(@"type": anytype) @TypeOf(@"type") {
    _ = &@"type";
    return @"type";
}
pub inline fn BSON_MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub inline fn BSON_MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn BSON_ABS(a: anytype) @TypeOf(if (a < @as(c_int, 0)) a * -@as(c_int, 1) else a) {
    _ = &a;
    return if (a < @as(c_int, 0)) a * -@as(c_int, 1) else a;
}
pub inline fn BSON_ALIGNOF(expr: anytype) @TypeOf(@alignOf(expr)) {
    _ = &expr;
    return @alignOf(expr);
}
pub const BSON_ALIGN_OF_PTR = BSON_ALIGNOF(?*anyopaque);
pub const BSON_ALIGNED_BEGIN = @compileError("unable to translate C expr: unexpected token ''");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:169:9
pub const BSON_ALIGNED_END = @compileError("unable to translate macro: undefined identifier `aligned`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:170:9
pub inline fn bson_str_empty(s: anytype) @TypeOf(!(s[@as(usize, @intCast(@as(c_int, 0)))] != 0)) {
    _ = &s;
    return !(s[@as(usize, @intCast(@as(c_int, 0)))] != 0);
}
pub inline fn bson_str_empty0(s: anytype) @TypeOf(!(s != 0) or !(s[@as(usize, @intCast(@as(c_int, 0)))] != 0)) {
    _ = &s;
    return !(s != 0) or !(s[@as(usize, @intCast(@as(c_int, 0)))] != 0);
}
pub const BSON_FUNC = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:181:9
pub const BSON_INLINE = @compileError("unable to translate C expr: unexpected token '__inline__'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:188:9
pub const BSON_NORETURN = @compileError("unable to translate C expr: unexpected token '_Noreturn'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:195:9
pub const BSON_RESTRICT = @compileError("unable to translate C expr: unexpected token '__restrict__'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:204:9
pub const BSON_ASSERT = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:229:9
pub const BSON_ASSERT_INLINE = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:240:9
pub inline fn BSON_ASSERT_PTR_INLINE(Pointer: anytype) @TypeOf(BSON_ASSERT_INLINE(Pointer != NULL, Pointer)) {
    _ = &Pointer;
    return BSON_ASSERT_INLINE(Pointer != NULL, Pointer);
}
pub const BSON_ASSERT_PARAM = @compileError("unable to translate C expr: unexpected token 'do'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:258:9
pub inline fn BSON_OPTIONAL_PARAM(param: anytype) anyopaque {
    _ = &param;
    return @import("std").zig.c_translation.cast(anyopaque, @as(c_int, 0));
}
pub const BSON_STATIC_ASSERT = @compileError("unable to translate macro: undefined identifier `__LINE__`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:270:9
pub inline fn BSON_STATIC_ASSERT_JOIN(a: anytype, b: anytype) @TypeOf(BSON_STATIC_ASSERT_JOIN2(a, b)) {
    _ = &a;
    _ = &b;
    return BSON_STATIC_ASSERT_JOIN2(a, b);
}
pub const BSON_STATIC_ASSERT_JOIN2 = @compileError("unable to translate C expr: unexpected token '##'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:272:9
pub const BSON_STATIC_ASSERT_ = @compileError("unable to translate macro: undefined identifier `static_assert_test_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:273:9
pub const BSON_STATIC_ASSERT2 = @compileError("unable to translate macro: undefined identifier `__LINE__`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:276:9
pub inline fn BSON_STATIC_ASSERT_JOIN3(_a: anytype, _b: anytype, _name: anytype) @TypeOf(BSON_STATIC_ASSERT_JOIN4(_a, _b, _name)) {
    _ = &_a;
    _ = &_b;
    _ = &_name;
    return BSON_STATIC_ASSERT_JOIN4(_a, _b, _name);
}
pub const BSON_STATIC_ASSERT_JOIN4 = @compileError("unable to translate C expr: unexpected token '##'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:278:9
pub const BSON_STATIC_ASSERT2_ = @compileError("unable to translate macro: undefined identifier `static_assert_test_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:279:9
pub const BSON_GNUC_PURE = @compileError("unable to translate macro: undefined identifier `pure`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:284:9
pub const BSON_GNUC_WARN_UNUSED_RESULT = @compileError("unable to translate macro: undefined identifier `warn_unused_result`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:285:9
pub const BSON_GNUC_NULL_TERMINATED = @compileError("unable to translate macro: undefined identifier `sentinel`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:293:9
pub const BSON_GNUC_INTERNAL = @compileError("unable to translate macro: undefined identifier `visibility`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:294:9
pub inline fn BSON_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn BSON_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const BSON_GNUC_PRINTF = @compileError("unable to translate macro: undefined identifier `format`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:311:9
pub const BSON_WORD_SIZE = @as(c_int, 64);
pub const BSON_ENSURE_ARRAY_PARAM_SIZE = @compileError("unable to translate C expr: unexpected token 'static'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:330:9
pub const BSON_TYPEOF = @compileError("unable to translate C expr: unexpected token 'typeof'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:331:9
pub inline fn BSON_DEPRECATED(Message: anytype) @TypeOf(_bsonDeprecatedImpl(Message)) {
    _ = &Message;
    return _bsonDeprecatedImpl(Message);
}
pub const _bsonDeprecatedImpl = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:348:9
pub const BSON_DEPRECATED_FOR = @compileError("unable to translate C expr: expected ',' or ')' instead got '#'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:357:9
pub const BSON_GNUC_DEPRECATED = BSON_DEPRECATED("This API is deprecated");
pub inline fn BSON_GNUC_DEPRECATED_FOR(F: anytype) @TypeOf(BSON_DEPRECATED_FOR(F)) {
    _ = &F;
    return BSON_DEPRECATED_FOR(F);
}
pub const BSON_CONCAT_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:362:9
pub const BSON_CONCAT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:363:9
pub inline fn BSON_CONCAT3(a: anytype, b: anytype, c: anytype) @TypeOf(BSON_CONCAT(a, BSON_CONCAT(b, c))) {
    _ = &a;
    _ = &b;
    _ = &c;
    return BSON_CONCAT(a, BSON_CONCAT(b, c));
}
pub inline fn BSON_CONCAT4(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(BSON_CONCAT(BSON_CONCAT(a, b), BSON_CONCAT(c, d))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return BSON_CONCAT(BSON_CONCAT(a, b), BSON_CONCAT(c, d));
}
pub const BSON_STR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:371:9
pub const BSON_MAYBE_UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:379:9
pub const BSON_UNREACHABLE = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:391:9
pub const BSON_UNUSED = @compileError("unable to translate C expr: unexpected token 'do'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-macros.h:403:9
pub const BSON_DISABLE_UNSAFE_BUFFER_USAGE_WARNING_BEGIN = "";
pub const BSON_DISABLE_UNSAFE_BUFFER_USAGE_WARNING_END = "";
pub const _UNISTD_H_ = "";
pub const _SYS_UNISTD_H_ = "";
pub const _POSIX_VERSION = @as(c_long, 200112);
pub const _POSIX2_VERSION = @as(c_long, 200112);
pub const _POSIX_VDISABLE = @import("std").zig.c_translation.cast(u8, '\xff');
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const F_OK = @as(c_int, 0);
pub const X_OK = @as(c_int, 1) << @as(c_int, 0);
pub const W_OK = @as(c_int, 1) << @as(c_int, 1);
pub const R_OK = @as(c_int, 1) << @as(c_int, 2);
pub const _READ_OK = @as(c_int, 1) << @as(c_int, 9);
pub const _WRITE_OK = @as(c_int, 1) << @as(c_int, 10);
pub const _EXECUTE_OK = @as(c_int, 1) << @as(c_int, 11);
pub const _DELETE_OK = @as(c_int, 1) << @as(c_int, 12);
pub const _APPEND_OK = @as(c_int, 1) << @as(c_int, 13);
pub const _RMFILE_OK = @as(c_int, 1) << @as(c_int, 14);
pub const _RATTR_OK = @as(c_int, 1) << @as(c_int, 15);
pub const _WATTR_OK = @as(c_int, 1) << @as(c_int, 16);
pub const _REXT_OK = @as(c_int, 1) << @as(c_int, 17);
pub const _WEXT_OK = @as(c_int, 1) << @as(c_int, 18);
pub const _RPERM_OK = @as(c_int, 1) << @as(c_int, 19);
pub const _WPERM_OK = @as(c_int, 1) << @as(c_int, 20);
pub const _CHOWN_OK = @as(c_int, 1) << @as(c_int, 21);
pub const _ACCESS_EXTENDED_MASK = (((((((((((_READ_OK | _WRITE_OK) | _EXECUTE_OK) | _DELETE_OK) | _APPEND_OK) | _RMFILE_OK) | _REXT_OK) | _WEXT_OK) | _RATTR_OK) | _WATTR_OK) | _RPERM_OK) | _WPERM_OK) | _CHOWN_OK;
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const ACCESSX_MAX_DESCRIPTORS = @as(c_int, 100);
pub const ACCESSX_MAX_TABLESIZE = @as(c_int, 16) * @as(c_int, 1024);
pub const _PC_LINK_MAX = @as(c_int, 1);
pub const _PC_MAX_CANON = @as(c_int, 2);
pub const _PC_MAX_INPUT = @as(c_int, 3);
pub const _PC_NAME_MAX = @as(c_int, 4);
pub const _PC_PATH_MAX = @as(c_int, 5);
pub const _PC_PIPE_BUF = @as(c_int, 6);
pub const _PC_CHOWN_RESTRICTED = @as(c_int, 7);
pub const _PC_NO_TRUNC = @as(c_int, 8);
pub const _PC_VDISABLE = @as(c_int, 9);
pub const _PC_NAME_CHARS_MAX = @as(c_int, 10);
pub const _PC_CASE_SENSITIVE = @as(c_int, 11);
pub const _PC_CASE_PRESERVING = @as(c_int, 12);
pub const _PC_EXTENDED_SECURITY_NP = @as(c_int, 13);
pub const _PC_AUTH_OPAQUE_NP = @as(c_int, 14);
pub const _PC_2_SYMLINKS = @as(c_int, 15);
pub const _PC_ALLOC_SIZE_MIN = @as(c_int, 16);
pub const _PC_ASYNC_IO = @as(c_int, 17);
pub const _PC_FILESIZEBITS = @as(c_int, 18);
pub const _PC_PRIO_IO = @as(c_int, 19);
pub const _PC_REC_INCR_XFER_SIZE = @as(c_int, 20);
pub const _PC_REC_MAX_XFER_SIZE = @as(c_int, 21);
pub const _PC_REC_MIN_XFER_SIZE = @as(c_int, 22);
pub const _PC_REC_XFER_ALIGN = @as(c_int, 23);
pub const _PC_SYMLINK_MAX = @as(c_int, 24);
pub const _PC_SYNC_IO = @as(c_int, 25);
pub const _PC_XATTR_SIZE_BITS = @as(c_int, 26);
pub const _PC_MIN_HOLE_SIZE = @as(c_int, 27);
pub const _CS_PATH = @as(c_int, 1);
pub const _GID_T = "";
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _USECONDS_T = "";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const _XOPEN_VERSION = @as(c_int, 600);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _POSIX_ADVISORY_INFO = -@as(c_int, 1);
pub const _POSIX_ASYNCHRONOUS_IO = -@as(c_int, 1);
pub const _POSIX_BARRIERS = -@as(c_int, 1);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_long, 200112);
pub const _POSIX_CLOCK_SELECTION = -@as(c_int, 1);
pub const _POSIX_CPUTIME = -@as(c_int, 1);
pub const _POSIX_FSYNC = @as(c_long, 200112);
pub const _POSIX_IPV6 = @as(c_long, 200112);
pub const _POSIX_JOB_CONTROL = @as(c_long, 200112);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200112);
pub const _POSIX_MEMLOCK = -@as(c_int, 1);
pub const _POSIX_MEMLOCK_RANGE = -@as(c_int, 1);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200112);
pub const _POSIX_MESSAGE_PASSING = -@as(c_int, 1);
pub const _POSIX_MONOTONIC_CLOCK = -@as(c_int, 1);
pub const _POSIX_NO_TRUNC = @as(c_long, 200112);
pub const _POSIX_PRIORITIZED_IO = -@as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = -@as(c_int, 1);
pub const _POSIX_RAW_SOCKETS = -@as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200112);
pub const _POSIX_REALTIME_SIGNALS = -@as(c_int, 1);
pub const _POSIX_REGEXP = @as(c_long, 200112);
pub const _POSIX_SAVED_IDS = @as(c_long, 200112);
pub const _POSIX_SEMAPHORES = -@as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_SHELL = @as(c_long, 200112);
pub const _POSIX_SPAWN = @as(c_long, 200112);
pub const _POSIX_SPIN_LOCKS = -@as(c_int, 1);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_SYNCHRONIZED_IO = -@as(c_int, 1);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200112);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200112);
pub const _POSIX_THREAD_CPUTIME = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIO_INHERIT = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = -@as(c_int, 1);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200112);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200112);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200112);
pub const _POSIX_TIMEOUTS = -@as(c_int, 1);
pub const _POSIX_TIMERS = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX2_C_BIND = @as(c_long, 200112);
pub const _POSIX2_C_DEV = @as(c_long, 200112);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200112);
pub const _POSIX2_FORT_DEV = -@as(c_int, 1);
pub const _POSIX2_FORT_RUN = @as(c_long, 200112);
pub const _POSIX2_LOCALEDEF = @as(c_long, 200112);
pub const _POSIX2_PBS = -@as(c_int, 1);
pub const _POSIX2_PBS_ACCOUNTING = -@as(c_int, 1);
pub const _POSIX2_PBS_CHECKPOINT = -@as(c_int, 1);
pub const _POSIX2_PBS_LOCATE = -@as(c_int, 1);
pub const _POSIX2_PBS_MESSAGE = -@as(c_int, 1);
pub const _POSIX2_PBS_TRACK = -@as(c_int, 1);
pub const _POSIX2_SW_DEV = @as(c_long, 200112);
pub const _POSIX2_UPE = @as(c_long, 200112);
pub const __ILP32_OFF32 = -@as(c_int, 1);
pub const __ILP32_OFFBIG = -@as(c_int, 1);
pub const __LP64_OFF64 = @as(c_int, 1);
pub const __LPBIG_OFFBIG = @as(c_int, 1);
pub const _POSIX_V6_ILP32_OFF32 = __ILP32_OFF32;
pub const _POSIX_V6_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _POSIX_V6_LP64_OFF64 = __LP64_OFF64;
pub const _POSIX_V6_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _POSIX_V7_ILP32_OFF32 = __ILP32_OFF32;
pub const _POSIX_V7_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _POSIX_V7_LP64_OFF64 = __LP64_OFF64;
pub const _POSIX_V7_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _V6_ILP32_OFF32 = __ILP32_OFF32;
pub const _V6_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _V6_LP64_OFF64 = __LP64_OFF64;
pub const _V6_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _XBS5_ILP32_OFF32 = __ILP32_OFF32;
pub const _XBS5_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _XBS5_LP64_OFF64 = __LP64_OFF64;
pub const _XBS5_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _XOPEN_CRYPT = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = -@as(c_int, 1);
pub const _XOPEN_REALTIME = -@as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = -@as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _XOPEN_STREAMS = -@as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _SC_ARG_MAX = @as(c_int, 1);
pub const _SC_CHILD_MAX = @as(c_int, 2);
pub const _SC_CLK_TCK = @as(c_int, 3);
pub const _SC_NGROUPS_MAX = @as(c_int, 4);
pub const _SC_OPEN_MAX = @as(c_int, 5);
pub const _SC_JOB_CONTROL = @as(c_int, 6);
pub const _SC_SAVED_IDS = @as(c_int, 7);
pub const _SC_VERSION = @as(c_int, 8);
pub const _SC_BC_BASE_MAX = @as(c_int, 9);
pub const _SC_BC_DIM_MAX = @as(c_int, 10);
pub const _SC_BC_SCALE_MAX = @as(c_int, 11);
pub const _SC_BC_STRING_MAX = @as(c_int, 12);
pub const _SC_COLL_WEIGHTS_MAX = @as(c_int, 13);
pub const _SC_EXPR_NEST_MAX = @as(c_int, 14);
pub const _SC_LINE_MAX = @as(c_int, 15);
pub const _SC_RE_DUP_MAX = @as(c_int, 16);
pub const _SC_2_VERSION = @as(c_int, 17);
pub const _SC_2_C_BIND = @as(c_int, 18);
pub const _SC_2_C_DEV = @as(c_int, 19);
pub const _SC_2_CHAR_TERM = @as(c_int, 20);
pub const _SC_2_FORT_DEV = @as(c_int, 21);
pub const _SC_2_FORT_RUN = @as(c_int, 22);
pub const _SC_2_LOCALEDEF = @as(c_int, 23);
pub const _SC_2_SW_DEV = @as(c_int, 24);
pub const _SC_2_UPE = @as(c_int, 25);
pub const _SC_STREAM_MAX = @as(c_int, 26);
pub const _SC_TZNAME_MAX = @as(c_int, 27);
pub const _SC_ASYNCHRONOUS_IO = @as(c_int, 28);
pub const _SC_PAGESIZE = @as(c_int, 29);
pub const _SC_MEMLOCK = @as(c_int, 30);
pub const _SC_MEMLOCK_RANGE = @as(c_int, 31);
pub const _SC_MEMORY_PROTECTION = @as(c_int, 32);
pub const _SC_MESSAGE_PASSING = @as(c_int, 33);
pub const _SC_PRIORITIZED_IO = @as(c_int, 34);
pub const _SC_PRIORITY_SCHEDULING = @as(c_int, 35);
pub const _SC_REALTIME_SIGNALS = @as(c_int, 36);
pub const _SC_SEMAPHORES = @as(c_int, 37);
pub const _SC_FSYNC = @as(c_int, 38);
pub const _SC_SHARED_MEMORY_OBJECTS = @as(c_int, 39);
pub const _SC_SYNCHRONIZED_IO = @as(c_int, 40);
pub const _SC_TIMERS = @as(c_int, 41);
pub const _SC_AIO_LISTIO_MAX = @as(c_int, 42);
pub const _SC_AIO_MAX = @as(c_int, 43);
pub const _SC_AIO_PRIO_DELTA_MAX = @as(c_int, 44);
pub const _SC_DELAYTIMER_MAX = @as(c_int, 45);
pub const _SC_MQ_OPEN_MAX = @as(c_int, 46);
pub const _SC_MAPPED_FILES = @as(c_int, 47);
pub const _SC_RTSIG_MAX = @as(c_int, 48);
pub const _SC_SEM_NSEMS_MAX = @as(c_int, 49);
pub const _SC_SEM_VALUE_MAX = @as(c_int, 50);
pub const _SC_SIGQUEUE_MAX = @as(c_int, 51);
pub const _SC_TIMER_MAX = @as(c_int, 52);
pub const _SC_NPROCESSORS_CONF = @as(c_int, 57);
pub const _SC_NPROCESSORS_ONLN = @as(c_int, 58);
pub const _SC_2_PBS = @as(c_int, 59);
pub const _SC_2_PBS_ACCOUNTING = @as(c_int, 60);
pub const _SC_2_PBS_CHECKPOINT = @as(c_int, 61);
pub const _SC_2_PBS_LOCATE = @as(c_int, 62);
pub const _SC_2_PBS_MESSAGE = @as(c_int, 63);
pub const _SC_2_PBS_TRACK = @as(c_int, 64);
pub const _SC_ADVISORY_INFO = @as(c_int, 65);
pub const _SC_BARRIERS = @as(c_int, 66);
pub const _SC_CLOCK_SELECTION = @as(c_int, 67);
pub const _SC_CPUTIME = @as(c_int, 68);
pub const _SC_FILE_LOCKING = @as(c_int, 69);
pub const _SC_GETGR_R_SIZE_MAX = @as(c_int, 70);
pub const _SC_GETPW_R_SIZE_MAX = @as(c_int, 71);
pub const _SC_HOST_NAME_MAX = @as(c_int, 72);
pub const _SC_LOGIN_NAME_MAX = @as(c_int, 73);
pub const _SC_MONOTONIC_CLOCK = @as(c_int, 74);
pub const _SC_MQ_PRIO_MAX = @as(c_int, 75);
pub const _SC_READER_WRITER_LOCKS = @as(c_int, 76);
pub const _SC_REGEXP = @as(c_int, 77);
pub const _SC_SHELL = @as(c_int, 78);
pub const _SC_SPAWN = @as(c_int, 79);
pub const _SC_SPIN_LOCKS = @as(c_int, 80);
pub const _SC_SPORADIC_SERVER = @as(c_int, 81);
pub const _SC_THREAD_ATTR_STACKADDR = @as(c_int, 82);
pub const _SC_THREAD_ATTR_STACKSIZE = @as(c_int, 83);
pub const _SC_THREAD_CPUTIME = @as(c_int, 84);
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 85);
pub const _SC_THREAD_KEYS_MAX = @as(c_int, 86);
pub const _SC_THREAD_PRIO_INHERIT = @as(c_int, 87);
pub const _SC_THREAD_PRIO_PROTECT = @as(c_int, 88);
pub const _SC_THREAD_PRIORITY_SCHEDULING = @as(c_int, 89);
pub const _SC_THREAD_PROCESS_SHARED = @as(c_int, 90);
pub const _SC_THREAD_SAFE_FUNCTIONS = @as(c_int, 91);
pub const _SC_THREAD_SPORADIC_SERVER = @as(c_int, 92);
pub const _SC_THREAD_STACK_MIN = @as(c_int, 93);
pub const _SC_THREAD_THREADS_MAX = @as(c_int, 94);
pub const _SC_TIMEOUTS = @as(c_int, 95);
pub const _SC_THREADS = @as(c_int, 96);
pub const _SC_TRACE = @as(c_int, 97);
pub const _SC_TRACE_EVENT_FILTER = @as(c_int, 98);
pub const _SC_TRACE_INHERIT = @as(c_int, 99);
pub const _SC_TRACE_LOG = @as(c_int, 100);
pub const _SC_TTY_NAME_MAX = @as(c_int, 101);
pub const _SC_TYPED_MEMORY_OBJECTS = @as(c_int, 102);
pub const _SC_V6_ILP32_OFF32 = @as(c_int, 103);
pub const _SC_V6_ILP32_OFFBIG = @as(c_int, 104);
pub const _SC_V6_LP64_OFF64 = @as(c_int, 105);
pub const _SC_V6_LPBIG_OFFBIG = @as(c_int, 106);
pub const _SC_IPV6 = @as(c_int, 118);
pub const _SC_RAW_SOCKETS = @as(c_int, 119);
pub const _SC_SYMLOOP_MAX = @as(c_int, 120);
pub const _SC_ATEXIT_MAX = @as(c_int, 107);
pub const _SC_IOV_MAX = @as(c_int, 56);
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _SC_XOPEN_CRYPT = @as(c_int, 108);
pub const _SC_XOPEN_ENH_I18N = @as(c_int, 109);
pub const _SC_XOPEN_LEGACY = @as(c_int, 110);
pub const _SC_XOPEN_REALTIME = @as(c_int, 111);
pub const _SC_XOPEN_REALTIME_THREADS = @as(c_int, 112);
pub const _SC_XOPEN_SHM = @as(c_int, 113);
pub const _SC_XOPEN_STREAMS = @as(c_int, 114);
pub const _SC_XOPEN_UNIX = @as(c_int, 115);
pub const _SC_XOPEN_VERSION = @as(c_int, 116);
pub const _SC_XOPEN_XCU_VERSION = @as(c_int, 121);
pub const _SC_XBS5_ILP32_OFF32 = @as(c_int, 122);
pub const _SC_XBS5_ILP32_OFFBIG = @as(c_int, 123);
pub const _SC_XBS5_LP64_OFF64 = @as(c_int, 124);
pub const _SC_XBS5_LPBIG_OFFBIG = @as(c_int, 125);
pub const _SC_SS_REPL_MAX = @as(c_int, 126);
pub const _SC_TRACE_EVENT_NAME_MAX = @as(c_int, 127);
pub const _SC_TRACE_NAME_MAX = @as(c_int, 128);
pub const _SC_TRACE_SYS_MAX = @as(c_int, 129);
pub const _SC_TRACE_USER_EVENT_MAX = @as(c_int, 130);
pub const _SC_PASS_MAX = @as(c_int, 131);
pub const _SC_PHYS_PAGES = @as(c_int, 200);
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS = @as(c_int, 2);
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS = @as(c_int, 3);
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS = @as(c_int, 4);
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS = @as(c_int, 5);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS = @as(c_int, 6);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS = @as(c_int, 7);
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS = @as(c_int, 8);
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS = @as(c_int, 9);
pub const _CS_POSIX_V6_LP64_OFF64_LIBS = @as(c_int, 10);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS = @as(c_int, 11);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 12);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS = @as(c_int, 13);
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = @as(c_int, 14);
pub const _CS_XBS5_ILP32_OFF32_CFLAGS = @as(c_int, 20);
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS = @as(c_int, 21);
pub const _CS_XBS5_ILP32_OFF32_LIBS = @as(c_int, 22);
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS = @as(c_int, 23);
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS = @as(c_int, 24);
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS = @as(c_int, 25);
pub const _CS_XBS5_ILP32_OFFBIG_LIBS = @as(c_int, 26);
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS = @as(c_int, 27);
pub const _CS_XBS5_LP64_OFF64_CFLAGS = @as(c_int, 28);
pub const _CS_XBS5_LP64_OFF64_LDFLAGS = @as(c_int, 29);
pub const _CS_XBS5_LP64_OFF64_LIBS = @as(c_int, 30);
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS = @as(c_int, 31);
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS = @as(c_int, 32);
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 33);
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS = @as(c_int, 34);
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS = @as(c_int, 35);
pub const _CS_DARWIN_USER_DIR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const _CS_DARWIN_USER_TEMP_DIR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65537, .decimal);
pub const _CS_DARWIN_USER_CACHE_DIR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65538, .decimal);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _SYS_SELECT_H_ = "";
pub const _FD_SET = "";
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1)) {
    _ = &x;
    _ = &y;
    return if (@import("std").zig.c_translation.MacroArithmetic.rem(x, y) == @as(c_int, 0)) @import("std").zig.c_translation.MacroArithmetic.div(x, y) else @import("std").zig.c_translation.MacroArithmetic.div(x, y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_isset(n, p);
}
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate C expr: unexpected token '*'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:120:9
pub const _STRUCT_TIMESPEC = struct_timespec;
pub const _TIME_T = "";
pub const _SUSECONDS_T = "";
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    _ = &p;
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    _ = &f;
    _ = &t;
    return __DARWIN_FD_COPY(f, t);
}
pub const _SYS__SELECT_H_ = "";
pub const _UUID_T = "";
pub const __GETHOSTUUID_H = "";
pub const SYNC_VOLUME_FULLSYNC = @as(c_int, 0x01);
pub const SYNC_VOLUME_WAIT = @as(c_int, 0x02);
pub const _SYS_TIME_H_ = "";
pub const _STRUCT_TIMEVAL64 = "";
pub const ITIMER_REAL = @as(c_int, 0);
pub const ITIMER_VIRTUAL = @as(c_int, 1);
pub const ITIMER_PROF = @as(c_int, 2);
pub const TIMEVAL_TO_TIMESPEC = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/time.h:121:9
pub const TIMESPEC_TO_TIMEVAL = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/time.h:125:9
pub const DST_NONE = @as(c_int, 0);
pub const DST_USA = @as(c_int, 1);
pub const DST_AUST = @as(c_int, 2);
pub const DST_WET = @as(c_int, 3);
pub const DST_MET = @as(c_int, 4);
pub const DST_EET = @as(c_int, 5);
pub const DST_CAN = @as(c_int, 6);
pub const timerclear = @compileError("unable to translate C expr: unexpected token '='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/time.h:143:9
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub inline fn timercmp(tvp: anytype, uvp: anytype, cmp: anytype) @TypeOf(if (tvp.*.tv_sec == uvp.*.tv_sec) tvp.*.tv_usec ++ cmp(uvp).*.tv_usec else tvp.*.tv_sec ++ cmp(uvp).*.tv_sec) {
    _ = &tvp;
    _ = &uvp;
    _ = &cmp;
    return if (tvp.*.tv_sec == uvp.*.tv_sec) tvp.*.tv_usec ++ cmp(uvp).*.tv_usec else tvp.*.tv_sec ++ cmp(uvp).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/time.h:149:9
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/time.h:158:9
pub inline fn timevalcmp(l: anytype, r: anytype, cmp: anytype) @TypeOf(timercmp(l, r, cmp)) {
    _ = &l;
    _ = &r;
    _ = &cmp;
    return timercmp(l, r, cmp);
}
pub const _TIME_H_ = "";
pub const _CLOCK_T = "";
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const __CLOCK_AVAILABILITY = __OSX_AVAILABLE(@as(f64, 10.12)) ++ __IOS_AVAILABLE(@as(f64, 10.0)) ++ __TVOS_AVAILABLE(@as(f64, 10.0)) ++ __WATCHOS_AVAILABLE(@as(f64, 3.0));
pub const CLOCK_REALTIME = _CLOCK_REALTIME;
pub const CLOCK_MONOTONIC = _CLOCK_MONOTONIC;
pub const CLOCK_MONOTONIC_RAW = _CLOCK_MONOTONIC_RAW;
pub const CLOCK_MONOTONIC_RAW_APPROX = _CLOCK_MONOTONIC_RAW_APPROX;
pub const CLOCK_UPTIME_RAW = _CLOCK_UPTIME_RAW;
pub const CLOCK_UPTIME_RAW_APPROX = _CLOCK_UPTIME_RAW_APPROX;
pub const CLOCK_PROCESS_CPUTIME_ID = _CLOCK_PROCESS_CPUTIME_ID;
pub const CLOCK_THREAD_CPUTIME_ID = _CLOCK_THREAD_CPUTIME_ID;
pub const TIME_UTC = @as(c_int, 1);
pub const _SYS_ERRNO_H_ = "";
pub const _ERRNO_T = "";
pub const errno = __error().*;
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EDEADLK = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EAGAIN = @as(c_int, 35);
pub const EWOULDBLOCK = EAGAIN;
pub const EINPROGRESS = @as(c_int, 36);
pub const EALREADY = @as(c_int, 37);
pub const ENOTSOCK = @as(c_int, 38);
pub const EDESTADDRREQ = @as(c_int, 39);
pub const EMSGSIZE = @as(c_int, 40);
pub const EPROTOTYPE = @as(c_int, 41);
pub const ENOPROTOOPT = @as(c_int, 42);
pub const EPROTONOSUPPORT = @as(c_int, 43);
pub const ESOCKTNOSUPPORT = @as(c_int, 44);
pub const ENOTSUP = @as(c_int, 45);
pub const EPFNOSUPPORT = @as(c_int, 46);
pub const EAFNOSUPPORT = @as(c_int, 47);
pub const EADDRINUSE = @as(c_int, 48);
pub const EADDRNOTAVAIL = @as(c_int, 49);
pub const ENETDOWN = @as(c_int, 50);
pub const ENETUNREACH = @as(c_int, 51);
pub const ENETRESET = @as(c_int, 52);
pub const ECONNABORTED = @as(c_int, 53);
pub const ECONNRESET = @as(c_int, 54);
pub const ENOBUFS = @as(c_int, 55);
pub const EISCONN = @as(c_int, 56);
pub const ENOTCONN = @as(c_int, 57);
pub const ESHUTDOWN = @as(c_int, 58);
pub const ETOOMANYREFS = @as(c_int, 59);
pub const ETIMEDOUT = @as(c_int, 60);
pub const ECONNREFUSED = @as(c_int, 61);
pub const ELOOP = @as(c_int, 62);
pub const ENAMETOOLONG = @as(c_int, 63);
pub const EHOSTDOWN = @as(c_int, 64);
pub const EHOSTUNREACH = @as(c_int, 65);
pub const ENOTEMPTY = @as(c_int, 66);
pub const EPROCLIM = @as(c_int, 67);
pub const EUSERS = @as(c_int, 68);
pub const EDQUOT = @as(c_int, 69);
pub const ESTALE = @as(c_int, 70);
pub const EREMOTE = @as(c_int, 71);
pub const EBADRPC = @as(c_int, 72);
pub const ERPCMISMATCH = @as(c_int, 73);
pub const EPROGUNAVAIL = @as(c_int, 74);
pub const EPROGMISMATCH = @as(c_int, 75);
pub const EPROCUNAVAIL = @as(c_int, 76);
pub const ENOLCK = @as(c_int, 77);
pub const ENOSYS = @as(c_int, 78);
pub const EFTYPE = @as(c_int, 79);
pub const EAUTH = @as(c_int, 80);
pub const ENEEDAUTH = @as(c_int, 81);
pub const EPWROFF = @as(c_int, 82);
pub const EDEVERR = @as(c_int, 83);
pub const EOVERFLOW = @as(c_int, 84);
pub const EBADEXEC = @as(c_int, 85);
pub const EBADARCH = @as(c_int, 86);
pub const ESHLIBVERS = @as(c_int, 87);
pub const EBADMACHO = @as(c_int, 88);
pub const ECANCELED = @as(c_int, 89);
pub const EIDRM = @as(c_int, 90);
pub const ENOMSG = @as(c_int, 91);
pub const EILSEQ = @as(c_int, 92);
pub const ENOATTR = @as(c_int, 93);
pub const EBADMSG = @as(c_int, 94);
pub const EMULTIHOP = @as(c_int, 95);
pub const ENODATA = @as(c_int, 96);
pub const ENOLINK = @as(c_int, 97);
pub const ENOSR = @as(c_int, 98);
pub const ENOSTR = @as(c_int, 99);
pub const EPROTO = @as(c_int, 100);
pub const ETIME = @as(c_int, 101);
pub const EOPNOTSUPP = @as(c_int, 102);
pub const ENOPOLICY = @as(c_int, 103);
pub const ENOTRECOVERABLE = @as(c_int, 104);
pub const EOWNERDEAD = @as(c_int, 105);
pub const EQFULL = @as(c_int, 106);
pub const ELAST = @as(c_int, 106);
pub const _CTYPE_H_ = "";
pub const __CTYPE_H_ = "";
pub const _RUNETYPE_H_ = "";
pub const _WINT_T = "";
pub const _CACHED_RUNES = @as(c_int, 1) << @as(c_int, 8);
pub const _CRMASK = ~(_CACHED_RUNES - @as(c_int, 1));
pub const _RUNE_MAGIC_A = "RuneMagA";
pub const _CTYPE_A = @as(c_long, 0x00000100);
pub const _CTYPE_C = @as(c_long, 0x00000200);
pub const _CTYPE_D = @as(c_long, 0x00000400);
pub const _CTYPE_G = @as(c_long, 0x00000800);
pub const _CTYPE_L = @as(c_long, 0x00001000);
pub const _CTYPE_P = @as(c_long, 0x00002000);
pub const _CTYPE_S = @as(c_long, 0x00004000);
pub const _CTYPE_U = @as(c_long, 0x00008000);
pub const _CTYPE_X = @as(c_long, 0x00010000);
pub const _CTYPE_B = @as(c_long, 0x00020000);
pub const _CTYPE_R = @as(c_long, 0x00040000);
pub const _CTYPE_I = @as(c_long, 0x00080000);
pub const _CTYPE_T = @as(c_long, 0x00100000);
pub const _CTYPE_Q = @as(c_long, 0x00200000);
pub const _CTYPE_SW0 = @as(c_long, 0x20000000);
pub const _CTYPE_SW1 = @as(c_long, 0x40000000);
pub const _CTYPE_SW2 = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x80000000, .hex);
pub const _CTYPE_SW3 = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0xc0000000, .hex);
pub const _CTYPE_SWM = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0xe0000000, .hex);
pub const _CTYPE_SWS = @as(c_int, 30);
pub const __DARWIN_CTYPE_inline = __header_inline;
pub const __DARWIN_CTYPE_TOP_inline = __header_inline;
pub inline fn _tolower(c: anytype) @TypeOf(__tolower(c)) {
    _ = &c;
    return __tolower(c);
}
pub inline fn _toupper(c: anytype) @TypeOf(__toupper(c)) {
    _ = &c;
    return __toupper(c);
}
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const USE_CLANG_LIMITS = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hex);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _SYS_FCNTL_H_ = "";
pub const O_RDONLY = @as(c_int, 0x0000);
pub const O_WRONLY = @as(c_int, 0x0001);
pub const O_RDWR = @as(c_int, 0x0002);
pub const O_ACCMODE = @as(c_int, 0x0003);
pub const FREAD = @as(c_int, 0x00000001);
pub const FWRITE = @as(c_int, 0x00000002);
pub const O_NONBLOCK = @as(c_int, 0x00000004);
pub const O_APPEND = @as(c_int, 0x00000008);
pub const O_SYNC = @as(c_int, 0x0080);
pub const O_SHLOCK = @as(c_int, 0x00000010);
pub const O_EXLOCK = @as(c_int, 0x00000020);
pub const O_ASYNC = @as(c_int, 0x00000040);
pub const O_FSYNC = O_SYNC;
pub const O_NOFOLLOW = @as(c_int, 0x00000100);
pub const O_CREAT = @as(c_int, 0x00000200);
pub const O_TRUNC = @as(c_int, 0x00000400);
pub const O_EXCL = @as(c_int, 0x00000800);
pub const O_RESOLVE_BENEATH = @as(c_int, 0x00001000);
pub const O_EVTONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const O_NOCTTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const O_SYMLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hex);
pub const O_DSYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hex);
pub const O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const O_NOFOLLOW_ANY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const O_EXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const O_SEARCH = O_EXEC | O_DIRECTORY;
pub const AT_FDCWD = -@as(c_int, 2);
pub const AT_EACCESS = @as(c_int, 0x0010);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x0020);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x0040);
pub const AT_REMOVEDIR = @as(c_int, 0x0080);
pub const AT_REALDEV = @as(c_int, 0x0200);
pub const AT_FDONLY = @as(c_int, 0x0400);
pub const AT_SYMLINK_NOFOLLOW_ANY = @as(c_int, 0x0800);
pub const O_DP_GETRAWENCRYPTED = @as(c_int, 0x0001);
pub const O_DP_GETRAWUNENCRYPTED = @as(c_int, 0x0002);
pub const O_DP_AUTHENTICATE = @as(c_int, 0x0004);
pub const AUTH_OPEN_NOAUTHFD = -@as(c_int, 1);
pub const FAPPEND = O_APPEND;
pub const FASYNC = O_ASYNC;
pub const FFSYNC = O_FSYNC;
pub const FFDSYNC = O_DSYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NONBLOCK;
pub const O_NDELAY = O_NONBLOCK;
pub const CPF_OVERWRITE = @as(c_int, 0x0001);
pub const CPF_IGNORE_MODE = @as(c_int, 0x0002);
pub const CPF_MASK = CPF_OVERWRITE | CPF_IGNORE_MODE;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const F_GETOWN = @as(c_int, 5);
pub const F_SETOWN = @as(c_int, 6);
pub const F_GETLK = @as(c_int, 7);
pub const F_SETLK = @as(c_int, 8);
pub const F_SETLKW = @as(c_int, 9);
pub const F_SETLKWTIMEOUT = @as(c_int, 10);
pub const F_FLUSH_DATA = @as(c_int, 40);
pub const F_CHKCLEAN = @as(c_int, 41);
pub const F_PREALLOCATE = @as(c_int, 42);
pub const F_SETSIZE = @as(c_int, 43);
pub const F_RDADVISE = @as(c_int, 44);
pub const F_RDAHEAD = @as(c_int, 45);
pub const F_NOCACHE = @as(c_int, 48);
pub const F_LOG2PHYS = @as(c_int, 49);
pub const F_GETPATH = @as(c_int, 50);
pub const F_FULLFSYNC = @as(c_int, 51);
pub const F_PATHPKG_CHECK = @as(c_int, 52);
pub const F_FREEZE_FS = @as(c_int, 53);
pub const F_THAW_FS = @as(c_int, 54);
pub const F_GLOBAL_NOCACHE = @as(c_int, 55);
pub const F_ADDSIGS = @as(c_int, 59);
pub const F_ADDFILESIGS = @as(c_int, 61);
pub const F_NODIRECT = @as(c_int, 62);
pub const F_GETPROTECTIONCLASS = @as(c_int, 63);
pub const F_SETPROTECTIONCLASS = @as(c_int, 64);
pub const F_LOG2PHYS_EXT = @as(c_int, 65);
pub const F_GETLKPID = @as(c_int, 66);
pub const F_SETBACKINGSTORE = @as(c_int, 70);
pub const F_GETPATH_MTMINFO = @as(c_int, 71);
pub const F_GETCODEDIR = @as(c_int, 72);
pub const F_SETNOSIGPIPE = @as(c_int, 73);
pub const F_GETNOSIGPIPE = @as(c_int, 74);
pub const F_TRANSCODEKEY = @as(c_int, 75);
pub const F_SINGLE_WRITER = @as(c_int, 76);
pub const F_GETPROTECTIONLEVEL = @as(c_int, 77);
pub const F_FINDSIGS = @as(c_int, 78);
pub const F_ADDFILESIGS_FOR_DYLD_SIM = @as(c_int, 83);
pub const F_BARRIERFSYNC = @as(c_int, 85);
pub const F_OFD_SETLK = @as(c_int, 90);
pub const F_OFD_SETLKW = @as(c_int, 91);
pub const F_OFD_GETLK = @as(c_int, 92);
pub const F_OFD_SETLKWTIMEOUT = @as(c_int, 93);
pub const F_ADDFILESIGS_RETURN = @as(c_int, 97);
pub const F_CHECK_LV = @as(c_int, 98);
pub const F_PUNCHHOLE = @as(c_int, 99);
pub const F_TRIM_ACTIVE_FILE = @as(c_int, 100);
pub const F_SPECULATIVE_READ = @as(c_int, 101);
pub const F_GETPATH_NOFIRMLINK = @as(c_int, 102);
pub const F_ADDFILESIGS_INFO = @as(c_int, 103);
pub const F_ADDFILESUPPL = @as(c_int, 104);
pub const F_GETSIGSINFO = @as(c_int, 105);
pub const F_SETLEASE = @as(c_int, 106);
pub const F_GETLEASE = @as(c_int, 107);
pub inline fn F_SETLEASE_ARG(t: anytype, oc: anytype) @TypeOf(t | (oc << @as(c_int, 2))) {
    _ = &t;
    _ = &oc;
    return t | (oc << @as(c_int, 2));
}
pub const F_TRANSFEREXTENTS = @as(c_int, 110);
pub const F_ATTRIBUTION_TAG = @as(c_int, 111);
pub const F_ADDSIGS_MAIN_BINARY = @as(c_int, 113);
pub const FCNTL_FS_SPECIFIC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const F_DUPFD_CLOEXEC = @as(c_int, 67);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_WRLCK = @as(c_int, 3);
pub const S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const S_IFIFO = @as(c_int, 0o010000);
pub const S_IFCHR = @as(c_int, 0o020000);
pub const S_IFDIR = @as(c_int, 0o040000);
pub const S_IFBLK = @as(c_int, 0o060000);
pub const S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub const S_IFWHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o160000, .octal);
pub const S_IRWXU = @as(c_int, 0o000700);
pub const S_IRUSR = @as(c_int, 0o000400);
pub const S_IWUSR = @as(c_int, 0o000200);
pub const S_IXUSR = @as(c_int, 0o000100);
pub const S_IRWXG = @as(c_int, 0o000070);
pub const S_IRGRP = @as(c_int, 0o000040);
pub const S_IWGRP = @as(c_int, 0o000020);
pub const S_IXGRP = @as(c_int, 0o000010);
pub const S_IRWXO = @as(c_int, 0o000007);
pub const S_IROTH = @as(c_int, 0o000004);
pub const S_IWOTH = @as(c_int, 0o000002);
pub const S_IXOTH = @as(c_int, 0o000001);
pub const S_ISUID = @as(c_int, 0o004000);
pub const S_ISGID = @as(c_int, 0o002000);
pub const S_ISVTX = @as(c_int, 0o001000);
pub const S_ISTXT = S_ISVTX;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const F_ALLOCATECONTIG = @as(c_int, 0x00000002);
pub const F_ALLOCATEALL = @as(c_int, 0x00000004);
pub const F_ALLOCATEPERSIST = @as(c_int, 0x00000008);
pub const F_PEOFPOSMODE = @as(c_int, 3);
pub const F_VOLPOSMODE = @as(c_int, 4);
pub const USER_FSIGNATURES_CDHASH_LEN = @as(c_int, 20);
pub const GETSIGSINFO_PLATFORM_BINARY = @as(c_int, 1);
pub const LOCK_SH = @as(c_int, 0x01);
pub const LOCK_EX = @as(c_int, 0x02);
pub const LOCK_NB = @as(c_int, 0x04);
pub const LOCK_UN = @as(c_int, 0x08);
pub const ATTRIBUTION_NAME_MAX = @as(c_int, 255);
pub const F_CREATE_TAG = @as(c_int, 0x00000001);
pub const F_DELETE_TAG = @as(c_int, 0x00000002);
pub const F_QUERY_TAG = @as(c_int, 0x00000004);
pub const O_POPUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const O_ALERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const _FILESEC_T = "";
pub const FILESEC_GUID = FILESEC_UUID;
pub const _FILESEC_UNSET_PROPERTY = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _FILESEC_REMOVE_ACL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 1));
pub const _SYS_STAT_H_ = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _NLINK_T = "";
pub const __DARWIN_STRUCT_STAT64_TIMES = @compileError("unable to translate macro: undefined identifier `st_atimespec`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:128:9
pub const __DARWIN_STRUCT_STAT64 = @compileError("unable to translate macro: undefined identifier `st_dev`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:158:9
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atimespec`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:231:9
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtimespec`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:232:9
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctimespec`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:233:9
pub const st_birthtime = @compileError("unable to translate macro: undefined identifier `st_birthtimespec`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:234:9
pub inline fn S_ISBLK(m: anytype) @TypeOf((m & S_IFMT) == S_IFBLK) {
    _ = &m;
    return (m & S_IFMT) == S_IFBLK;
}
pub inline fn S_ISCHR(m: anytype) @TypeOf((m & S_IFMT) == S_IFCHR) {
    _ = &m;
    return (m & S_IFMT) == S_IFCHR;
}
pub inline fn S_ISDIR(m: anytype) @TypeOf((m & S_IFMT) == S_IFDIR) {
    _ = &m;
    return (m & S_IFMT) == S_IFDIR;
}
pub inline fn S_ISFIFO(m: anytype) @TypeOf((m & S_IFMT) == S_IFIFO) {
    _ = &m;
    return (m & S_IFMT) == S_IFIFO;
}
pub inline fn S_ISREG(m: anytype) @TypeOf((m & S_IFMT) == S_IFREG) {
    _ = &m;
    return (m & S_IFMT) == S_IFREG;
}
pub inline fn S_ISLNK(m: anytype) @TypeOf((m & S_IFMT) == S_IFLNK) {
    _ = &m;
    return (m & S_IFMT) == S_IFLNK;
}
pub inline fn S_ISSOCK(m: anytype) @TypeOf((m & S_IFMT) == S_IFSOCK) {
    _ = &m;
    return (m & S_IFMT) == S_IFSOCK;
}
pub inline fn S_ISWHT(m: anytype) @TypeOf((m & S_IFMT) == S_IFWHT) {
    _ = &m;
    return (m & S_IFMT) == S_IFWHT;
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISTMO(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISTXT) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const UF_SETTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ffff, .hex);
pub const UF_NODUMP = @as(c_int, 0x00000001);
pub const UF_IMMUTABLE = @as(c_int, 0x00000002);
pub const UF_APPEND = @as(c_int, 0x00000004);
pub const UF_OPAQUE = @as(c_int, 0x00000008);
pub const UF_COMPRESSED = @as(c_int, 0x00000020);
pub const UF_TRACKED = @as(c_int, 0x00000040);
pub const UF_DATAVAULT = @as(c_int, 0x00000080);
pub const UF_HIDDEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const SF_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009f0000, .hex);
pub const SF_SETTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3fff0000, .hex);
pub const SF_SYNTHETIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex);
pub const SF_ARCHIVED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const SF_IMMUTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const SF_APPEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const SF_RESTRICTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const SF_NOUNLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const SF_FIRMLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hex);
pub const SF_DATALESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const EF_MAY_SHARE_BLOCKS = @as(c_int, 0x00000001);
pub const EF_NO_XATTRS = @as(c_int, 0x00000002);
pub const EF_IS_SYNC_ROOT = @as(c_int, 0x00000004);
pub const EF_IS_PURGEABLE = @as(c_int, 0x00000008);
pub const EF_IS_SPARSE = @as(c_int, 0x00000010);
pub const EF_IS_SYNTHETIC = @as(c_int, 0x00000020);
pub const EF_SHARES_ALL_BLOCKS = @as(c_int, 0x00000040);
pub const UTIME_NOW = -@as(c_int, 1);
pub const UTIME_OMIT = -@as(c_int, 2);
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /Users/lamsang/.zvm/0.14.0/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /Users/lamsang/.zvm/0.14.0/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Users/lamsang/.zvm/0.14.0/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /Users/lamsang/.zvm/0.14.0/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /Users/lamsang/.zvm/0.14.0/lib/include/__stdarg_va_copy.h:11:9
pub const _STRING_H_ = "";
pub const _RSIZE_T = "";
pub const __STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub inline fn BSON_NUMERIC_LIMITS_MAX_SIGNED(T: anytype) @TypeOf(T((@import("std").zig.c_translation.cast(usize, @as(c_uint, 0x01)) << ((@import("std").zig.c_translation.sizeof(T) * @import("std").zig.c_translation.cast(usize, CHAR_BIT)) - @as(c_uint, 1))) - @as(c_uint, 1))) {
    _ = &T;
    return T((@import("std").zig.c_translation.cast(usize, @as(c_uint, 0x01)) << ((@import("std").zig.c_translation.sizeof(T) * @import("std").zig.c_translation.cast(usize, CHAR_BIT)) - @as(c_uint, 1))) - @as(c_uint, 1));
}
pub inline fn BSON_NUMERIC_LIMITS_MIN_SIGNED(T: anytype, max: anytype) @TypeOf(T(-max - @as(c_int, 1))) {
    _ = &T;
    _ = &max;
    return T(-max - @as(c_int, 1));
}
pub const BSON_NUMERIC_LIMITS_MAX_UNSIGNED = @compileError("unable to translate C expr: expected ')' instead got 'A number'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-compat.h:145:9
pub const SSIZE_MIN = BSON_NUMERIC_LIMITS_MIN_SIGNED(isize, SSIZE_MAX);
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const BSON_IF_MSVC = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-compat.h:189:9
pub const BSON_IF_GNU_LIKE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-compat.h:191:9
pub const BSON_IF_WINDOWS = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-compat.h:205:9
pub const BSON_IF_POSIX = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-compat.h:207:9
pub const BSON_CONTEXT_H = "";
pub const BSON_TYPES_H = "";
pub const _SYS_TYPES_H_ = "";
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const __DARWIN_UINT = "";
pub const _CADDR_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _KEY_T = "";
pub inline fn major(x: anytype) i32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hex));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    _ = &x;
    _ = &y;
    return __DARWIN_howmany(x, y);
}
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const BSON_ENDIAN_H = "";
pub const BSON_BIG_ENDIAN = @as(c_int, 4321);
pub const BSON_LITTLE_ENDIAN = @as(c_int, 1234);
pub inline fn BSON_UINT16_SWAP_LE_BE(v: anytype) @TypeOf(__builtin_bswap16(v)) {
    _ = &v;
    return __builtin_bswap16(v);
}
pub inline fn BSON_UINT32_SWAP_LE_BE(v: anytype) @TypeOf(__builtin_bswap32(v)) {
    _ = &v;
    return __builtin_bswap32(v);
}
pub inline fn BSON_UINT64_SWAP_LE_BE(v: anytype) @TypeOf(__builtin_bswap64(v)) {
    _ = &v;
    return __builtin_bswap64(v);
}
pub inline fn BSON_UINT16_FROM_LE(v: anytype) u16 {
    _ = &v;
    return @import("std").zig.c_translation.cast(u16, v);
}
pub inline fn BSON_UINT16_TO_LE(v: anytype) u16 {
    _ = &v;
    return @import("std").zig.c_translation.cast(u16, v);
}
pub inline fn BSON_UINT16_FROM_BE(v: anytype) @TypeOf(BSON_UINT16_SWAP_LE_BE(v)) {
    _ = &v;
    return BSON_UINT16_SWAP_LE_BE(v);
}
pub inline fn BSON_UINT16_TO_BE(v: anytype) @TypeOf(BSON_UINT16_SWAP_LE_BE(v)) {
    _ = &v;
    return BSON_UINT16_SWAP_LE_BE(v);
}
pub inline fn BSON_UINT32_FROM_LE(v: anytype) u32 {
    _ = &v;
    return @import("std").zig.c_translation.cast(u32, v);
}
pub inline fn BSON_UINT32_TO_LE(v: anytype) u32 {
    _ = &v;
    return @import("std").zig.c_translation.cast(u32, v);
}
pub inline fn BSON_UINT32_FROM_BE(v: anytype) @TypeOf(BSON_UINT32_SWAP_LE_BE(v)) {
    _ = &v;
    return BSON_UINT32_SWAP_LE_BE(v);
}
pub inline fn BSON_UINT32_TO_BE(v: anytype) @TypeOf(BSON_UINT32_SWAP_LE_BE(v)) {
    _ = &v;
    return BSON_UINT32_SWAP_LE_BE(v);
}
pub inline fn BSON_UINT64_FROM_LE(v: anytype) u64 {
    _ = &v;
    return @import("std").zig.c_translation.cast(u64, v);
}
pub inline fn BSON_UINT64_TO_LE(v: anytype) u64 {
    _ = &v;
    return @import("std").zig.c_translation.cast(u64, v);
}
pub inline fn BSON_UINT64_FROM_BE(v: anytype) @TypeOf(BSON_UINT64_SWAP_LE_BE(v)) {
    _ = &v;
    return BSON_UINT64_SWAP_LE_BE(v);
}
pub inline fn BSON_UINT64_TO_BE(v: anytype) @TypeOf(BSON_UINT64_SWAP_LE_BE(v)) {
    _ = &v;
    return BSON_UINT64_SWAP_LE_BE(v);
}
pub inline fn BSON_DOUBLE_FROM_LE(v: anytype) f64 {
    _ = &v;
    return @import("std").zig.c_translation.cast(f64, v);
}
pub inline fn BSON_DOUBLE_TO_LE(v: anytype) f64 {
    _ = &v;
    return @import("std").zig.c_translation.cast(f64, v);
}
pub inline fn BSON_FLOAT_FROM_LE(v: anytype) f32 {
    _ = &v;
    return @import("std").zig.c_translation.cast(f32, v);
}
pub inline fn BSON_FLOAT_TO_LE(v: anytype) f32 {
    _ = &v;
    return @import("std").zig.c_translation.cast(f32, v);
}
pub const BSON_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-types.h:139:9
pub const BSON_ERROR_BUFFER_SIZE = @as(c_int, 503);
pub const BSON_CLOCK_H = "";
pub const BSON_DECIMAL128_H = "";
pub const BSON_DECIMAL128_STRING = @as(c_int, 43);
pub const BSON_DECIMAL128_INF = "Infinity";
pub const BSON_DECIMAL128_NAN = "NaN";
pub const BSON_ERROR_H = "";
pub const BSON_ERROR_JSON = @as(c_int, 1);
pub const BSON_ERROR_READER = @as(c_int, 2);
pub const BSON_ERROR_INVALID = @as(c_int, 3);
pub const BSON_ERROR_VECTOR = @as(c_int, 4);
pub const BSON_ITER_H = "";
pub inline fn BSON_ITER_HOLDS_DOUBLE(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_DOUBLE) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_DOUBLE;
}
pub inline fn BSON_ITER_HOLDS_UTF8(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_UTF8) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_UTF8;
}
pub inline fn BSON_ITER_HOLDS_DOCUMENT(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_DOCUMENT) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_DOCUMENT;
}
pub inline fn BSON_ITER_HOLDS_ARRAY(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_ARRAY) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_ARRAY;
}
pub inline fn BSON_ITER_HOLDS_BINARY(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_BINARY) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_BINARY;
}
pub inline fn BSON_ITER_HOLDS_VECTOR(iter: anytype) @TypeOf((BSON_ITER_HOLDS_BINARY(iter) != 0) and (bson_iter_binary_subtype(iter) == BSON_SUBTYPE_VECTOR)) {
    _ = &iter;
    return (BSON_ITER_HOLDS_BINARY(iter) != 0) and (bson_iter_binary_subtype(iter) == BSON_SUBTYPE_VECTOR);
}
pub inline fn BSON_ITER_HOLDS_VECTOR_INT8(iter: anytype) @TypeOf(bson_vector_int8_const_view_from_iter(NULL, iter)) {
    _ = &iter;
    return bson_vector_int8_const_view_from_iter(NULL, iter);
}
pub inline fn BSON_ITER_HOLDS_VECTOR_FLOAT32(iter: anytype) @TypeOf(bson_vector_float32_const_view_from_iter(NULL, iter)) {
    _ = &iter;
    return bson_vector_float32_const_view_from_iter(NULL, iter);
}
pub inline fn BSON_ITER_HOLDS_VECTOR_PACKED_BIT(iter: anytype) @TypeOf(bson_vector_packed_bit_const_view_from_iter(NULL, iter)) {
    _ = &iter;
    return bson_vector_packed_bit_const_view_from_iter(NULL, iter);
}
pub inline fn BSON_ITER_HOLDS_UNDEFINED(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_UNDEFINED) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_UNDEFINED;
}
pub inline fn BSON_ITER_HOLDS_OID(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_OID) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_OID;
}
pub inline fn BSON_ITER_HOLDS_BOOL(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_BOOL) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_BOOL;
}
pub inline fn BSON_ITER_HOLDS_DATE_TIME(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_DATE_TIME) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_DATE_TIME;
}
pub inline fn BSON_ITER_HOLDS_NULL(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_NULL) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_NULL;
}
pub inline fn BSON_ITER_HOLDS_REGEX(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_REGEX) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_REGEX;
}
pub inline fn BSON_ITER_HOLDS_DBPOINTER(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_DBPOINTER) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_DBPOINTER;
}
pub inline fn BSON_ITER_HOLDS_CODE(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_CODE) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_CODE;
}
pub inline fn BSON_ITER_HOLDS_SYMBOL(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_SYMBOL) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_SYMBOL;
}
pub inline fn BSON_ITER_HOLDS_CODEWSCOPE(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_CODEWSCOPE) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_CODEWSCOPE;
}
pub inline fn BSON_ITER_HOLDS_INT32(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_INT32) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_INT32;
}
pub inline fn BSON_ITER_HOLDS_TIMESTAMP(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_TIMESTAMP) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_TIMESTAMP;
}
pub inline fn BSON_ITER_HOLDS_INT64(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_INT64) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_INT64;
}
pub inline fn BSON_ITER_HOLDS_DECIMAL128(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_DECIMAL128) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_DECIMAL128;
}
pub inline fn BSON_ITER_HOLDS_MAXKEY(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_MAXKEY) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_MAXKEY;
}
pub inline fn BSON_ITER_HOLDS_MINKEY(iter: anytype) @TypeOf(bson_iter_type(iter) == BSON_TYPE_MINKEY) {
    _ = &iter;
    return bson_iter_type(iter) == BSON_TYPE_MINKEY;
}
pub inline fn BSON_ITER_HOLDS_INT(iter: anytype) @TypeOf((BSON_ITER_HOLDS_INT32(iter) != 0) or (BSON_ITER_HOLDS_INT64(iter) != 0)) {
    _ = &iter;
    return (BSON_ITER_HOLDS_INT32(iter) != 0) or (BSON_ITER_HOLDS_INT64(iter) != 0);
}
pub inline fn BSON_ITER_HOLDS_NUMBER(iter: anytype) @TypeOf((BSON_ITER_HOLDS_INT(iter) != 0) or (BSON_ITER_HOLDS_DOUBLE(iter) != 0)) {
    _ = &iter;
    return (BSON_ITER_HOLDS_INT(iter) != 0) or (BSON_ITER_HOLDS_DOUBLE(iter) != 0);
}
pub inline fn BSON_ITER_IS_KEY(iter: anytype, key: anytype) @TypeOf(@as(c_int, 0) == strcmp(key, bson_iter_key(iter))) {
    _ = &iter;
    _ = &key;
    return @as(c_int, 0) == strcmp(key, bson_iter_key(iter));
}
pub const BSON_JSON_H = "";
pub const BSON_MAX_LEN_UNLIMITED = -@as(c_int, 1);
pub const BSON_KEYS_H = "";
pub const BSON_MEMORY_H = "";
pub const BSON_ALIGNED_ALLOC = @compileError("unable to translate C expr: unexpected token ')'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-memory.h:66:9
pub const BSON_ALIGNED_ALLOC0 = @compileError("unable to translate C expr: unexpected token ')'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-memory.h:67:9
pub const BSON_OID_H = "";
pub const BSON_READER_H = "";
pub const BSON_ERROR_READER_BADFD = @as(c_int, 1);
pub const BSON_STRING_H = "";
pub const BSON_UTF8_H = "";
pub const BSON_VALUE_H = "";
pub const BSON_VECTOR_H = "";
pub const BSON_VECTOR_HEADER_LEN = @as(c_int, 2);
pub inline fn BSON_APPEND_VECTOR_INT8_UNINIT(b: anytype, key: anytype, count: anytype, view: anytype) @TypeOf(bson_append_vector_int8_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), count, view)) {
    _ = &b;
    _ = &key;
    _ = &count;
    _ = &view;
    return bson_append_vector_int8_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), count, view);
}
pub inline fn BSON_APPEND_VECTOR_FLOAT32_UNINIT(b: anytype, key: anytype, count: anytype, view: anytype) @TypeOf(bson_append_vector_float32_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), count, view)) {
    _ = &b;
    _ = &key;
    _ = &count;
    _ = &view;
    return bson_append_vector_float32_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), count, view);
}
pub inline fn BSON_APPEND_VECTOR_PACKED_BIT_UNINIT(b: anytype, key: anytype, count: anytype, view: anytype) @TypeOf(bson_append_vector_packed_bit_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), count, view)) {
    _ = &b;
    _ = &key;
    _ = &count;
    _ = &view;
    return bson_append_vector_packed_bit_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), count, view);
}
pub inline fn BSON_APPEND_VECTOR_INT8_FROM_ARRAY(b: anytype, key: anytype, iter: anytype, err: anytype) @TypeOf(bson_append_vector_int8_from_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter, err)) {
    _ = &b;
    _ = &key;
    _ = &iter;
    _ = &err;
    return bson_append_vector_int8_from_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter, err);
}
pub inline fn BSON_APPEND_VECTOR_FLOAT32_FROM_ARRAY(b: anytype, key: anytype, iter: anytype, err: anytype) @TypeOf(bson_append_vector_float32_from_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter, err)) {
    _ = &b;
    _ = &key;
    _ = &iter;
    _ = &err;
    return bson_append_vector_float32_from_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter, err);
}
pub inline fn BSON_APPEND_VECTOR_PACKED_BIT_FROM_ARRAY(b: anytype, key: anytype, iter: anytype, err: anytype) @TypeOf(bson_append_vector_packed_bit_from_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter, err)) {
    _ = &b;
    _ = &key;
    _ = &iter;
    _ = &err;
    return bson_append_vector_packed_bit_from_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter, err);
}
pub inline fn BSON_APPEND_ARRAY_FROM_VECTOR_INT8(b: anytype, key: anytype, view: anytype) @TypeOf(bson_append_array_from_vector_int8(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), view)) {
    _ = &b;
    _ = &key;
    _ = &view;
    return bson_append_array_from_vector_int8(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), view);
}
pub inline fn BSON_APPEND_ARRAY_FROM_VECTOR_FLOAT32(b: anytype, key: anytype, view: anytype) @TypeOf(bson_append_array_from_vector_float32(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), view)) {
    _ = &b;
    _ = &key;
    _ = &view;
    return bson_append_array_from_vector_float32(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), view);
}
pub inline fn BSON_APPEND_ARRAY_FROM_VECTOR_PACKED_BIT(b: anytype, key: anytype, view: anytype) @TypeOf(bson_append_array_from_vector_packed_bit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), view)) {
    _ = &b;
    _ = &key;
    _ = &view;
    return bson_append_array_from_vector_packed_bit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), view);
}
pub const BSON_VERSION_H = "";
pub const BSON_MAJOR_VERSION = @as(c_int, 2);
pub const BSON_MINOR_VERSION = @as(c_int, 0);
pub const BSON_MICRO_VERSION = @as(c_int, 2);
pub const BSON_PRERELEASE_VERSION = @compileError("unable to translate C expr: unexpected token ')'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-version.h:57:9
pub const BSON_VERSION = @compileError("invalid number suffix: '.2'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson-version.h:64:9
pub const BSON_VERSION_S = "2.0.2";
pub const BSON_VERSION_HEX = ((BSON_MAJOR_VERSION << @as(c_int, 24)) | (BSON_MINOR_VERSION << @as(c_int, 16))) | (BSON_MICRO_VERSION << @as(c_int, 8));
pub inline fn BSON_CHECK_VERSION(major_1: anytype, minor_2: anytype, micro: anytype) @TypeOf(((BSON_MAJOR_VERSION > major_1) or ((BSON_MAJOR_VERSION == major_1) and (BSON_MINOR_VERSION > minor_2))) or (((BSON_MAJOR_VERSION == major_1) and (BSON_MINOR_VERSION == minor_2)) and (BSON_MICRO_VERSION >= micro))) {
    _ = &major_1;
    _ = &minor_2;
    _ = &micro;
    return ((BSON_MAJOR_VERSION > major_1) or ((BSON_MAJOR_VERSION == major_1) and (BSON_MINOR_VERSION > minor_2))) or (((BSON_MAJOR_VERSION == major_1) and (BSON_MINOR_VERSION == minor_2)) and (BSON_MICRO_VERSION >= micro));
}
pub const BSON_VERSION_FUNCTIONS_H = "";
pub const BSON_WRITER_H = "";
pub const BCON_H_ = "";
pub const BCON_STACK_MAX = @as(c_int, 100);
pub const BCON_ENSURE_DECLARE = @compileError("unable to translate macro: undefined identifier `bcon_ensure_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:34:9
pub const BCON_ENSURE = @compileError("unable to translate macro: undefined identifier `bcon_ensure_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:40:9
pub const BCON_ENSURE_STORAGE = @compileError("unable to translate macro: undefined identifier `bcon_ensure_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:42:9
pub const BCON_UTF8 = @compileError("unable to translate macro: undefined identifier `const_char_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:69:9
pub inline fn BCON_DOUBLE(_val: anytype) @TypeOf(BCON_ENSURE(f64, _val)) {
    _ = &_val;
    return blk: {
        _ = &BCON_MAGIC;
        _ = &BCON_TYPE_DOUBLE;
        break :blk BCON_ENSURE(f64, _val);
    };
}
pub const BCON_DOCUMENT = @compileError("unable to translate macro: undefined identifier `const_bson_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:71:9
pub const BCON_ARRAY = @compileError("unable to translate macro: undefined identifier `const_bson_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:72:9
pub const BCON_BIN = @compileError("unable to translate macro: undefined identifier `subtype`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:73:9
pub const BCON_UNDEFINED = blk: {
    _ = &BCON_MAGIC;
    break :blk BCON_TYPE_UNDEFINED;
};
pub const BCON_OID = @compileError("unable to translate macro: undefined identifier `const_oid_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:77:9
pub inline fn BCON_BOOL(_val: anytype) @TypeOf(BCON_ENSURE(@"bool", _val)) {
    _ = &_val;
    return blk: {
        _ = &BCON_MAGIC;
        _ = &BCON_TYPE_BOOL;
        break :blk BCON_ENSURE(@"bool", _val);
    };
}
pub const BCON_DATE_TIME = @compileError("unable to translate macro: undefined identifier `int64`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:79:9
pub const BCON_NULL = blk: {
    _ = &BCON_MAGIC;
    break :blk BCON_TYPE_NULL;
};
pub const BCON_REGEX = @compileError("unable to translate macro: undefined identifier `const_char_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:81:9
pub const BCON_DBPOINTER = @compileError("unable to translate macro: undefined identifier `const_char_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:83:9
pub const BCON_CODE = @compileError("unable to translate macro: undefined identifier `const_char_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:85:9
pub const BCON_SYMBOL = @compileError("unable to translate macro: undefined identifier `const_char_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:86:9
pub const BCON_CODEWSCOPE = @compileError("unable to translate macro: undefined identifier `const_char_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:87:9
pub const BCON_INT32 = @compileError("unable to translate macro: undefined identifier `int32`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:89:9
pub const BCON_TIMESTAMP = @compileError("unable to translate macro: undefined identifier `int32`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:90:9
pub const BCON_INT64 = @compileError("unable to translate macro: undefined identifier `int64`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:92:9
pub const BCON_DECIMAL128 = @compileError("unable to translate macro: undefined identifier `const_decimal128_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:93:9
pub const BCON_MAXKEY = blk: {
    _ = &BCON_MAGIC;
    break :blk BCON_TYPE_MAXKEY;
};
pub const BCON_MINKEY = blk: {
    _ = &BCON_MAGIC;
    break :blk BCON_TYPE_MINKEY;
};
pub const BCON = @compileError("unable to translate macro: undefined identifier `const_bson_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:96:9
pub const BCON_ITER = @compileError("unable to translate macro: undefined identifier `const_bson_iter_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:97:9
pub const BCONE_UTF8 = @compileError("unable to translate macro: undefined identifier `const_char_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:99:9
pub const BCONE_DOUBLE = @compileError("unable to translate macro: undefined identifier `double_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:100:9
pub const BCONE_DOCUMENT = @compileError("unable to translate macro: undefined identifier `bson_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:101:9
pub const BCONE_ARRAY = @compileError("unable to translate macro: undefined identifier `bson_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:102:9
pub const BCONE_BIN = @compileError("unable to translate macro: undefined identifier `subtype_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:103:9
pub const BCONE_UNDEFINED = blk: {
    _ = &BCONE_MAGIC;
    break :blk BCON_TYPE_UNDEFINED;
};
pub const BCONE_OID = @compileError("unable to translate macro: undefined identifier `const_oid_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:107:9
pub const BCONE_BOOL = @compileError("unable to translate macro: undefined identifier `bool_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:108:9
pub const BCONE_DATE_TIME = @compileError("unable to translate macro: undefined identifier `int64_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:109:9
pub const BCONE_NULL = blk: {
    _ = &BCONE_MAGIC;
    break :blk BCON_TYPE_NULL;
};
pub const BCONE_REGEX = @compileError("unable to translate macro: undefined identifier `const_char_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:111:9
pub const BCONE_DBPOINTER = @compileError("unable to translate macro: undefined identifier `const_char_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:114:9
pub const BCONE_CODE = @compileError("unable to translate macro: undefined identifier `const_char_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:117:9
pub const BCONE_SYMBOL = @compileError("unable to translate macro: undefined identifier `const_char_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:118:9
pub const BCONE_CODEWSCOPE = @compileError("unable to translate macro: undefined identifier `const_char_ptr_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:119:9
pub const BCONE_INT32 = @compileError("unable to translate macro: undefined identifier `int32_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:122:9
pub const BCONE_TIMESTAMP = @compileError("unable to translate macro: undefined identifier `int32_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:123:9
pub const BCONE_INT64 = @compileError("unable to translate macro: undefined identifier `int64_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:126:9
pub const BCONE_DECIMAL128 = @compileError("unable to translate macro: undefined identifier `const_decimal128_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:127:9
pub const BCONE_MAXKEY = blk: {
    _ = &BCONE_MAGIC;
    break :blk BCON_TYPE_MAXKEY;
};
pub const BCONE_MINKEY = blk: {
    _ = &BCONE_MAGIC;
    break :blk BCON_TYPE_MINKEY;
};
pub const BCONE_SKIP = @compileError("unable to translate macro: undefined identifier `bson_type`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:130:9
pub const BCONE_ITER = @compileError("unable to translate macro: undefined identifier `bson_iter_ptr`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:131:9
pub const BCON_MAGIC = bson_bcon_magic();
pub const BCONE_MAGIC = bson_bcone_magic();
pub const BCON_APPEND = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:227:9
pub const BCON_APPEND_CTX = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:228:9
pub const BCON_EXTRACT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:230:9
pub const BCON_EXTRACT_CTX = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:232:9
pub const BCON_NEW = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bcon.h:234:9
pub inline fn bson_empty(b: anytype) @TypeOf((b.*.len == @as(c_int, 5)) or !(bson_get_data(b)[@as(usize, @intCast(@as(c_int, 4)))] != 0)) {
    _ = &b;
    return (b.*.len == @as(c_int, 5)) or !(bson_get_data(b)[@as(usize, @intCast(@as(c_int, 4)))] != 0);
}
pub inline fn bson_empty0(b: anytype) @TypeOf(!(b != 0) or (bson_empty(b) != 0)) {
    _ = &b;
    return !(b != 0) or (bson_empty(b) != 0);
}
pub const bson_clear = @compileError("unable to translate C expr: unexpected token 'do'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/bson-2.0.2/bson/bson.h:84:9
pub const BSON_MAX_SIZE = @import("std").zig.c_translation.cast(usize, (@as(c_uint, 1) << @as(c_int, 31)) - @as(c_int, 1));
pub inline fn BSON_APPEND_ARRAY(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_array(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_ARRAY_BEGIN(b: anytype, key: anytype, child: anytype) @TypeOf(bson_append_array_begin(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), child)) {
    _ = &b;
    _ = &key;
    _ = &child;
    return bson_append_array_begin(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), child);
}
pub inline fn BSON_APPEND_BINARY(b: anytype, key: anytype, subtype: anytype, val: anytype, len: anytype) @TypeOf(bson_append_binary(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), subtype, val, len)) {
    _ = &b;
    _ = &key;
    _ = &subtype;
    _ = &val;
    _ = &len;
    return bson_append_binary(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), subtype, val, len);
}
pub inline fn BSON_APPEND_BOOL(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_bool(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_bool(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_CODE(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_code(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_code(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_CODE_WITH_SCOPE(b: anytype, key: anytype, val: anytype, scope: anytype) @TypeOf(bson_append_code_with_scope(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, scope)) {
    _ = &b;
    _ = &key;
    _ = &val;
    _ = &scope;
    return bson_append_code_with_scope(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, scope);
}
pub inline fn BSON_APPEND_DBPOINTER(b: anytype, key: anytype, coll: anytype, oid: anytype) @TypeOf(bson_append_dbpointer(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), coll, oid)) {
    _ = &b;
    _ = &key;
    _ = &coll;
    _ = &oid;
    return bson_append_dbpointer(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), coll, oid);
}
pub inline fn BSON_APPEND_DOCUMENT_BEGIN(b: anytype, key: anytype, child: anytype) @TypeOf(bson_append_document_begin(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), child)) {
    _ = &b;
    _ = &key;
    _ = &child;
    return bson_append_document_begin(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), child);
}
pub inline fn BSON_APPEND_DOUBLE(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_double(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_double(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_DOCUMENT(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_document(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_document(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_INT32(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_int32(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_int32(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_INT64(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_int64(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_int64(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_MINKEY(b: anytype, key: anytype) @TypeOf(bson_append_minkey(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)))) {
    _ = &b;
    _ = &key;
    return bson_append_minkey(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)));
}
pub inline fn BSON_APPEND_DECIMAL128(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_decimal128(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_decimal128(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_MAXKEY(b: anytype, key: anytype) @TypeOf(bson_append_maxkey(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)))) {
    _ = &b;
    _ = &key;
    return bson_append_maxkey(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)));
}
pub inline fn BSON_APPEND_NULL(b: anytype, key: anytype) @TypeOf(bson_append_null(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)))) {
    _ = &b;
    _ = &key;
    return bson_append_null(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)));
}
pub inline fn BSON_APPEND_OID(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_oid(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_oid(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_REGEX(b: anytype, key: anytype, val: anytype, opt: anytype) @TypeOf(bson_append_regex(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, opt)) {
    _ = &b;
    _ = &key;
    _ = &val;
    _ = &opt;
    return bson_append_regex(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, opt);
}
pub inline fn BSON_APPEND_UTF8(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_utf8(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, @import("std").zig.c_translation.cast(c_int, strlen(val)))) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_utf8(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, @import("std").zig.c_translation.cast(c_int, strlen(val)));
}
pub inline fn BSON_APPEND_SYMBOL(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_symbol(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, @import("std").zig.c_translation.cast(c_int, strlen(val)))) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_symbol(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, @import("std").zig.c_translation.cast(c_int, strlen(val)));
}
pub inline fn BSON_APPEND_TIME_T(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_time_t(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_time_t(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_TIMEVAL(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_timeval(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_timeval(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_DATE_TIME(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_date_time(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_date_time(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_TIMESTAMP(b: anytype, key: anytype, val: anytype, inc: anytype) @TypeOf(bson_append_timestamp(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, inc)) {
    _ = &b;
    _ = &key;
    _ = &val;
    _ = &inc;
    return bson_append_timestamp(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val, inc);
}
pub inline fn BSON_APPEND_UNDEFINED(b: anytype, key: anytype) @TypeOf(bson_append_undefined(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)))) {
    _ = &b;
    _ = &key;
    return bson_append_undefined(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)));
}
pub inline fn BSON_APPEND_VALUE(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_value(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_value(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_ARRAY_FROM_VECTOR(b: anytype, key: anytype, iter: anytype) @TypeOf(bson_append_array_from_vector(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter)) {
    _ = &b;
    _ = &key;
    _ = &iter;
    return bson_append_array_from_vector(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), iter);
}
pub inline fn BSON_APPEND_BINARY_UNINIT(b: anytype, key: anytype, subtype: anytype, val: anytype, len: anytype) @TypeOf(bson_append_binary_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), subtype, val, len)) {
    _ = &b;
    _ = &key;
    _ = &subtype;
    _ = &val;
    _ = &len;
    return bson_append_binary_uninit(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), subtype, val, len);
}
pub inline fn BSON_APPEND_ITER(b: anytype, key: anytype, val: anytype) @TypeOf(bson_append_iter(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val)) {
    _ = &b;
    _ = &key;
    _ = &val;
    return bson_append_iter(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), val);
}
pub inline fn BSON_APPEND_NOW_UTC(b: anytype, key: anytype) @TypeOf(bson_append_now_utc(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)))) {
    _ = &b;
    _ = &key;
    return bson_append_now_utc(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)));
}
pub inline fn BSON_APPEND_ARRAY_BUILDER_BEGIN(b: anytype, key: anytype, child: anytype) @TypeOf(bson_append_array_builder_begin(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), child)) {
    _ = &b;
    _ = &key;
    _ = &child;
    return bson_append_array_builder_begin(b, key, @import("std").zig.c_translation.cast(c_int, strlen(key)), child);
}
pub const MONGOC_INSIDE = "";
pub const MONGOC_MACROS_H = "";
pub const MONGOC_API = "";
pub const MONGOC_CALL = "";
pub inline fn MONGOC_EXPORT(@"type": anytype) @TypeOf(@"type") {
    _ = &@"type";
    return @"type";
}
pub const MONGOC_APM_H = "";
pub const MONGOC_HOST_LIST_H = "";
pub const BSON_HOST_NAME_MAX = _POSIX_HOST_NAME_MAX;
pub const MONGOC_SERVER_DESCRIPTION_H = "";
pub const MONGOC_READ_PREFS_H = "";
pub const MONGOC_CONFIG_H = "";
pub const MONGOC_USER_SET_CFLAGS = "";
pub const MONGOC_USER_SET_LDFLAGS = "";
pub const MONGOC_CC = "clang";
pub const MONGOC_ENABLE_SSL_SECURE_CHANNEL = @as(c_int, 0);
pub const MONGOC_ENABLE_CRYPTO_CNG = @as(c_int, 0);
pub const MONGOC_HAVE_BCRYPT_PBKDF2 = @as(c_int, 0);
pub const MONGOC_ENABLE_SSL_SECURE_TRANSPORT = @as(c_int, 1);
pub const MONGOC_ENABLE_CRYPTO_COMMON_CRYPTO = @as(c_int, 1);
pub const MONGOC_ENABLE_SSL_OPENSSL = @as(c_int, 0);
pub const MONGOC_ENABLE_CRYPTO_LIBCRYPTO = @as(c_int, 0);
pub const MONGOC_ENABLE_SSL = @as(c_int, 1);
pub const MONGOC_ENABLE_CRYPTO = @as(c_int, 1);
pub const MONGOC_ENABLE_CRYPTO_SYSTEM_PROFILE = @as(c_int, 0);
pub const MONGOC_HAVE_ASN1_STRING_GET0_DATA = @as(c_int, 0);
pub const MONGOC_ENABLE_SASL = @as(c_int, 1);
pub const MONGOC_ENABLE_SASL_CYRUS = @as(c_int, 1);
pub const MONGOC_ENABLE_SASL_SSPI = @as(c_int, 0);
pub const MONGOC_HAVE_SASL_CLIENT_DONE = @as(c_int, 1);
pub const MONGOC_HAVE_SOCKLEN = @as(c_int, 1);
pub const MONGOC_ENABLE_SRV = @as(c_int, 1);
pub const MONGOC_HAVE_DNSAPI = @as(c_int, 0);
pub const MONGOC_HAVE_RES_NSEARCH = @as(c_int, 1);
pub const MONGOC_HAVE_RES_NDESTROY = @as(c_int, 1);
pub const MONGOC_HAVE_RES_NCLOSE = @as(c_int, 1);
pub const MONGOC_HAVE_RES_SEARCH = @as(c_int, 1);
pub const MONGOC_SOCKET_ARG2 = struct_sockaddr;
pub const MONGOC_SOCKET_ARG3 = socklen_t;
pub const MONGOC_ENABLE_COMPRESSION = @as(c_int, 1);
pub const MONGOC_ENABLE_COMPRESSION_SNAPPY = @as(c_int, 0);
pub const MONGOC_ENABLE_COMPRESSION_ZLIB = @as(c_int, 1);
pub const MONGOC_ENABLE_COMPRESSION_ZSTD = @as(c_int, 0);
pub const MONGOC_ENABLE_SHM_COUNTERS = @as(c_int, 1);
pub const MONGOC_ENABLE_RDTSCP = @as(c_int, 0);
pub const MONGOC_HAVE_SCHED_GETCPU = @as(c_int, 0);
pub const MONGOC_TRACE = @as(c_int, 0);
pub const MONGOC_ENABLE_CLIENT_SIDE_ENCRYPTION = @as(c_int, 0);
pub const MONGOC_HAVE_SS_FAMILY = @as(c_int, 1);
pub const MONGOC_ENABLE_MONGODB_AWS_AUTH = @as(c_int, 1);
pub const MONGOC_NO_MAX_STALENESS = -@as(c_int, 1);
pub const MONGOC_SMALLEST_MAX_STALENESS_SECONDS = @as(c_int, 90);
pub const MONGOC_TOPOLOGY_DESCRIPTION_H = "";
pub const MONGOC_BULK_OPERATION_H = "";
pub const MONGOC_WRITE_CONCERN_H = "";
pub const MONGOC_WRITE_CONCERN_W_UNACKNOWLEDGED = @as(c_int, 0);
pub const MONGOC_WRITE_CONCERN_W_DEFAULT = -@as(c_int, 2);
pub const MONGOC_WRITE_CONCERN_W_MAJORITY = -@as(c_int, 3);
pub const MONGOC_WRITE_CONCERN_W_TAG = -@as(c_int, 4);
pub const MONGOC_BULK_WRITE_FLAGS_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-bulk-operation.h:30:9
pub const MONGOC_BULKWRITE_H = "";
pub const MONGOC_CLIENT_H = "";
pub const MONGOC_CLIENT_SIDE_ENCRYPTION_H = "";
pub const MONGOC_AEAD_AES_256_CBC_HMAC_SHA_512_RANDOM = "AEAD_AES_256_CBC_HMAC_SHA_512-Random";
pub const MONGOC_AEAD_AES_256_CBC_HMAC_SHA_512_DETERMINISTIC = "AEAD_AES_256_CBC_HMAC_SHA_512-Deterministic";
pub const MONGOC_ENCRYPT_ALGORITHM_INDEXED = "Indexed";
pub const MONGOC_ENCRYPT_ALGORITHM_UNINDEXED = "Unindexed";
pub const MONGOC_ENCRYPT_ALGORITHM_RANGE = "Range";
pub const MONGOC_ENCRYPT_ALGORITHM_RANGEPREVIEW = "RangePreview";
pub const MONGOC_ENCRYPT_QUERY_TYPE_EQUALITY = "equality";
pub const MONGOC_ENCRYPT_QUERY_TYPE_RANGE = "range";
pub const MONGOC_ENCRYPT_QUERY_TYPE_RANGEPREVIEW = "rangePreview";
pub const MONGOC_COLLECTION_H = "";
pub const MONGOC_CHANGE_STREAM_H = "";
pub const MONGOC_FLAGS_H = "";
pub const MONGOC_INSERT_NO_VALIDATE = @as(c_uint, 1) << @as(c_int, 31);
pub const MONGOC_UPDATE_NO_VALIDATE = @as(c_uint, 1) << @as(c_int, 31);
pub const MONGOC_CURSOR_H = "";
pub const MONGOC_READ_CONCERN_H = "";
pub const MONGOC_READ_CONCERN_LEVEL_AVAILABLE = "available";
pub const MONGOC_READ_CONCERN_LEVEL_LOCAL = "local";
pub const MONGOC_READ_CONCERN_LEVEL_MAJORITY = "majority";
pub const MONGOC_READ_CONCERN_LEVEL_LINEARIZABLE = "linearizable";
pub const MONGOC_READ_CONCERN_LEVEL_SNAPSHOT = "snapshot";
pub const MONGOC_FIND_AND_MODIFY_H = "";
pub const MONGOC_DATABASE_H = "";
pub const MONGOC_GRIDFS_H = "";
pub const MONGOC_STREAM_H = "";
pub const MONGOC_IOVEC_H = "";
pub const _SYS_UIO_H_ = "";
pub const _STRUCT_IOVEC = "";
pub const MONGOC_SOCKET_H = "";
pub const _ARPA_INET_H_ = "";
pub const _NETINET_IN_H_ = "";
pub const _SYS_SOCKET_H_ = "";
pub const __CONSTRAINED_CTYPES__ = "";
pub const __CCT_DECLARE_CONSTRAINED_PTR_TYPE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/constrained_ctypes.h:596:9
pub const __CCT_DECLARE_CONSTRAINED_PTR_TYPES = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/constrained_ctypes.h:616:9
pub const _BSD_MACHINE__PARAM_H_ = "";
pub const _ARM__PARAM_H_ = "";
pub const __DARWIN_ALIGNBYTES = @import("std").zig.c_translation.sizeof(__darwin_size_t) - @as(c_int, 1);
pub inline fn __DARWIN_ALIGN(p: anytype) @TypeOf(@import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES) & ~__DARWIN_ALIGNBYTES) {
    _ = &p;
    return @import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES) & ~__DARWIN_ALIGNBYTES;
}
pub const __DARWIN_ALIGNBYTES32 = @import("std").zig.c_translation.sizeof(__uint32_t) - @as(c_int, 1);
pub inline fn __DARWIN_ALIGN32(p: anytype) @TypeOf(@import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES32) & ~__DARWIN_ALIGNBYTES32) {
    _ = &p;
    return @import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES32) & ~__DARWIN_ALIGNBYTES32;
}
pub const _NET_NETKEV_H_ = "";
pub const KEV_INET_SUBCLASS = @as(c_int, 1);
pub const KEV_INET_NEW_ADDR = @as(c_int, 1);
pub const KEV_INET_CHANGED_ADDR = @as(c_int, 2);
pub const KEV_INET_ADDR_DELETED = @as(c_int, 3);
pub const KEV_INET_SIFDSTADDR = @as(c_int, 4);
pub const KEV_INET_SIFBRDADDR = @as(c_int, 5);
pub const KEV_INET_SIFNETMASK = @as(c_int, 6);
pub const KEV_INET_ARPCOLLISION = @as(c_int, 7);
pub const KEV_INET_PORTINUSE = @as(c_int, 8);
pub const KEV_INET_ARPRTRFAILURE = @as(c_int, 9);
pub const KEV_INET_ARPRTRALIVE = @as(c_int, 10);
pub const KEV_DL_SUBCLASS = @as(c_int, 2);
pub const KEV_DL_SIFFLAGS = @as(c_int, 1);
pub const KEV_DL_SIFMETRICS = @as(c_int, 2);
pub const KEV_DL_SIFMTU = @as(c_int, 3);
pub const KEV_DL_SIFPHYS = @as(c_int, 4);
pub const KEV_DL_SIFMEDIA = @as(c_int, 5);
pub const KEV_DL_SIFGENERIC = @as(c_int, 6);
pub const KEV_DL_ADDMULTI = @as(c_int, 7);
pub const KEV_DL_DELMULTI = @as(c_int, 8);
pub const KEV_DL_IF_ATTACHED = @as(c_int, 9);
pub const KEV_DL_IF_DETACHING = @as(c_int, 10);
pub const KEV_DL_IF_DETACHED = @as(c_int, 11);
pub const KEV_DL_LINK_OFF = @as(c_int, 12);
pub const KEV_DL_LINK_ON = @as(c_int, 13);
pub const KEV_DL_PROTO_ATTACHED = @as(c_int, 14);
pub const KEV_DL_PROTO_DETACHED = @as(c_int, 15);
pub const KEV_DL_LINK_ADDRESS_CHANGED = @as(c_int, 16);
pub const KEV_DL_WAKEFLAGS_CHANGED = @as(c_int, 17);
pub const KEV_DL_IF_IDLE_ROUTE_REFCNT = @as(c_int, 18);
pub const KEV_DL_IFCAP_CHANGED = @as(c_int, 19);
pub const KEV_DL_LINK_QUALITY_METRIC_CHANGED = @as(c_int, 20);
pub const KEV_DL_NODE_PRESENCE = @as(c_int, 21);
pub const KEV_DL_NODE_ABSENCE = @as(c_int, 22);
pub const KEV_DL_PRIMARY_ELECTED = @as(c_int, 23);
pub const KEV_DL_ISSUES = @as(c_int, 24);
pub const KEV_DL_IFDELEGATE_CHANGED = @as(c_int, 25);
pub const KEV_DL_AWDL_RESTRICTED = @as(c_int, 26);
pub const KEV_DL_AWDL_UNRESTRICTED = @as(c_int, 27);
pub const KEV_DL_RRC_STATE_CHANGED = @as(c_int, 28);
pub const KEV_DL_QOS_MODE_CHANGED = @as(c_int, 29);
pub const KEV_DL_LOW_POWER_MODE_CHANGED = @as(c_int, 30);
pub const KEV_DL_MASTER_ELECTED = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/net/net_kev.h:86:9
pub const KEV_INET6_SUBCLASS = @as(c_int, 6);
pub const KEV_INET6_NEW_USER_ADDR = @as(c_int, 1);
pub const KEV_INET6_CHANGED_ADDR = @as(c_int, 2);
pub const KEV_INET6_ADDR_DELETED = @as(c_int, 3);
pub const KEV_INET6_NEW_LL_ADDR = @as(c_int, 4);
pub const KEV_INET6_NEW_RTADV_ADDR = @as(c_int, 5);
pub const KEV_INET6_DEFROUTER = @as(c_int, 6);
pub const KEV_INET6_REQUEST_NAT64_PREFIX = @as(c_int, 7);
pub const _SA_FAMILY_T = "";
pub const _SOCKLEN_T = "";
pub const SOCK_STREAM = @as(c_int, 1);
pub const SOCK_DGRAM = @as(c_int, 2);
pub const SOCK_RAW = @as(c_int, 3);
pub const SOCK_RDM = @as(c_int, 4);
pub const SOCK_SEQPACKET = @as(c_int, 5);
pub const SO_DEBUG = @as(c_int, 0x0001);
pub const SO_ACCEPTCONN = @as(c_int, 0x0002);
pub const SO_REUSEADDR = @as(c_int, 0x0004);
pub const SO_KEEPALIVE = @as(c_int, 0x0008);
pub const SO_DONTROUTE = @as(c_int, 0x0010);
pub const SO_BROADCAST = @as(c_int, 0x0020);
pub const SO_USELOOPBACK = @as(c_int, 0x0040);
pub const SO_LINGER = @as(c_int, 0x0080);
pub const SO_LINGER_SEC = @as(c_int, 0x1080);
pub const SO_OOBINLINE = @as(c_int, 0x0100);
pub const SO_REUSEPORT = @as(c_int, 0x0200);
pub const SO_TIMESTAMP = @as(c_int, 0x0400);
pub const SO_TIMESTAMP_MONOTONIC = @as(c_int, 0x0800);
pub const SO_DONTTRUNC = @as(c_int, 0x2000);
pub const SO_WANTMORE = @as(c_int, 0x4000);
pub const SO_WANTOOBFLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const SO_SNDBUF = @as(c_int, 0x1001);
pub const SO_RCVBUF = @as(c_int, 0x1002);
pub const SO_SNDLOWAT = @as(c_int, 0x1003);
pub const SO_RCVLOWAT = @as(c_int, 0x1004);
pub const SO_SNDTIMEO = @as(c_int, 0x1005);
pub const SO_RCVTIMEO = @as(c_int, 0x1006);
pub const SO_ERROR = @as(c_int, 0x1007);
pub const SO_TYPE = @as(c_int, 0x1008);
pub const SO_LABEL = @as(c_int, 0x1010);
pub const SO_PEERLABEL = @as(c_int, 0x1011);
pub const SO_NREAD = @as(c_int, 0x1020);
pub const SO_NKE = @as(c_int, 0x1021);
pub const SO_NOSIGPIPE = @as(c_int, 0x1022);
pub const SO_NOADDRERR = @as(c_int, 0x1023);
pub const SO_NWRITE = @as(c_int, 0x1024);
pub const SO_REUSESHAREUID = @as(c_int, 0x1025);
pub const SO_NOTIFYCONFLICT = @as(c_int, 0x1026);
pub const SO_UPCALLCLOSEWAIT = @as(c_int, 0x1027);
pub const SO_RANDOMPORT = @as(c_int, 0x1082);
pub const SO_NP_EXTENSIONS = @as(c_int, 0x1083);
pub const SO_NUMRCVPKT = @as(c_int, 0x1112);
pub const SO_NET_SERVICE_TYPE = @as(c_int, 0x1116);
pub const SO_NETSVC_MARKING_LEVEL = @as(c_int, 0x1119);
pub const SO_RESOLVER_SIGNATURE = @as(c_int, 0x1131);
pub const SO_BINDTODEVICE = @as(c_int, 0x1134);
pub const NET_SERVICE_TYPE_BE = @as(c_int, 0);
pub const NET_SERVICE_TYPE_BK = @as(c_int, 1);
pub const NET_SERVICE_TYPE_SIG = @as(c_int, 2);
pub const NET_SERVICE_TYPE_VI = @as(c_int, 3);
pub const NET_SERVICE_TYPE_VO = @as(c_int, 4);
pub const NET_SERVICE_TYPE_RV = @as(c_int, 5);
pub const NET_SERVICE_TYPE_AV = @as(c_int, 6);
pub const NET_SERVICE_TYPE_OAM = @as(c_int, 7);
pub const NET_SERVICE_TYPE_RD = @as(c_int, 8);
pub const NETSVC_MRKNG_UNKNOWN = @as(c_int, 0);
pub const NETSVC_MRKNG_LVL_L2 = @as(c_int, 1);
pub const NETSVC_MRKNG_LVL_L3L2_ALL = @as(c_int, 2);
pub const NETSVC_MRKNG_LVL_L3L2_BK = @as(c_int, 3);
pub const SAE_ASSOCID_ANY = @as(c_int, 0);
pub const SAE_ASSOCID_ALL = @import("std").zig.c_translation.cast(sae_associd_t, -@as(c_ulonglong, 1));
pub const SAE_CONNID_ANY = @as(c_int, 0);
pub const SAE_CONNID_ALL = @import("std").zig.c_translation.cast(sae_connid_t, -@as(c_ulonglong, 1));
pub const CONNECT_RESUME_ON_READ_WRITE = @as(c_int, 0x1);
pub const CONNECT_DATA_IDEMPOTENT = @as(c_int, 0x2);
pub const CONNECT_DATA_AUTHENTICATED = @as(c_int, 0x4);
pub const SONPX_SETOPTSHUT = @as(c_int, 0x000000001);
pub const SOL_SOCKET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const AF_UNSPEC = @as(c_int, 0);
pub const AF_UNIX = @as(c_int, 1);
pub const AF_LOCAL = AF_UNIX;
pub const AF_INET = @as(c_int, 2);
pub const AF_IMPLINK = @as(c_int, 3);
pub const AF_PUP = @as(c_int, 4);
pub const AF_CHAOS = @as(c_int, 5);
pub const AF_NS = @as(c_int, 6);
pub const AF_ISO = @as(c_int, 7);
pub const AF_OSI = AF_ISO;
pub const AF_ECMA = @as(c_int, 8);
pub const AF_DATAKIT = @as(c_int, 9);
pub const AF_CCITT = @as(c_int, 10);
pub const AF_SNA = @as(c_int, 11);
pub const AF_DECnet = @as(c_int, 12);
pub const AF_DLI = @as(c_int, 13);
pub const AF_LAT = @as(c_int, 14);
pub const AF_HYLINK = @as(c_int, 15);
pub const AF_APPLETALK = @as(c_int, 16);
pub const AF_ROUTE = @as(c_int, 17);
pub const AF_LINK = @as(c_int, 18);
pub const pseudo_AF_XTP = @as(c_int, 19);
pub const AF_COIP = @as(c_int, 20);
pub const AF_CNT = @as(c_int, 21);
pub const pseudo_AF_RTIP = @as(c_int, 22);
pub const AF_IPX = @as(c_int, 23);
pub const AF_SIP = @as(c_int, 24);
pub const pseudo_AF_PIP = @as(c_int, 25);
pub const AF_NDRV = @as(c_int, 27);
pub const AF_ISDN = @as(c_int, 28);
pub const AF_E164 = AF_ISDN;
pub const pseudo_AF_KEY = @as(c_int, 29);
pub const AF_INET6 = @as(c_int, 30);
pub const AF_NATM = @as(c_int, 31);
pub const AF_SYSTEM = @as(c_int, 32);
pub const AF_NETBIOS = @as(c_int, 33);
pub const AF_PPP = @as(c_int, 34);
pub const pseudo_AF_HDRCMPLT = @as(c_int, 35);
pub const AF_RESERVED_36 = @as(c_int, 36);
pub const AF_IEEE80211 = @as(c_int, 37);
pub const AF_UTUN = @as(c_int, 38);
pub const AF_VSOCK = @as(c_int, 40);
pub const AF_MAX = @as(c_int, 41);
pub const SOCK_MAXADDRLEN = @as(c_int, 255);
pub const _SS_MAXSIZE = @as(c_int, 128);
pub const _SS_ALIGNSIZE = @import("std").zig.c_translation.sizeof(__int64_t);
pub const _SS_PAD1SIZE = (_SS_ALIGNSIZE - @import("std").zig.c_translation.sizeof(__uint8_t)) - @import("std").zig.c_translation.sizeof(sa_family_t);
pub const _SS_PAD2SIZE = (((_SS_MAXSIZE - @import("std").zig.c_translation.sizeof(__uint8_t)) - @import("std").zig.c_translation.sizeof(sa_family_t)) - _SS_PAD1SIZE) - _SS_ALIGNSIZE;
pub const PF_UNSPEC = AF_UNSPEC;
pub const PF_LOCAL = AF_LOCAL;
pub const PF_UNIX = PF_LOCAL;
pub const PF_INET = AF_INET;
pub const PF_IMPLINK = AF_IMPLINK;
pub const PF_PUP = AF_PUP;
pub const PF_CHAOS = AF_CHAOS;
pub const PF_NS = AF_NS;
pub const PF_ISO = AF_ISO;
pub const PF_OSI = AF_ISO;
pub const PF_ECMA = AF_ECMA;
pub const PF_DATAKIT = AF_DATAKIT;
pub const PF_CCITT = AF_CCITT;
pub const PF_SNA = AF_SNA;
pub const PF_DECnet = AF_DECnet;
pub const PF_DLI = AF_DLI;
pub const PF_LAT = AF_LAT;
pub const PF_HYLINK = AF_HYLINK;
pub const PF_APPLETALK = AF_APPLETALK;
pub const PF_ROUTE = AF_ROUTE;
pub const PF_LINK = AF_LINK;
pub const PF_XTP = pseudo_AF_XTP;
pub const PF_COIP = AF_COIP;
pub const PF_CNT = AF_CNT;
pub const PF_SIP = AF_SIP;
pub const PF_IPX = AF_IPX;
pub const PF_RTIP = pseudo_AF_RTIP;
pub const PF_PIP = pseudo_AF_PIP;
pub const PF_NDRV = AF_NDRV;
pub const PF_ISDN = AF_ISDN;
pub const PF_KEY = pseudo_AF_KEY;
pub const PF_INET6 = AF_INET6;
pub const PF_NATM = AF_NATM;
pub const PF_SYSTEM = AF_SYSTEM;
pub const PF_NETBIOS = AF_NETBIOS;
pub const PF_PPP = AF_PPP;
pub const PF_RESERVED_36 = AF_RESERVED_36;
pub const PF_UTUN = AF_UTUN;
pub const PF_VSOCK = AF_VSOCK;
pub const PF_MAX = AF_MAX;
pub const PF_VLAN = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x766c616e, .hex));
pub const PF_BOND = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x626f6e64, .hex));
pub const NET_MAXID = AF_MAX;
pub const NET_RT_DUMP = @as(c_int, 1);
pub const NET_RT_FLAGS = @as(c_int, 2);
pub const NET_RT_IFLIST = @as(c_int, 3);
pub const NET_RT_STAT = @as(c_int, 4);
pub const NET_RT_TRASH = @as(c_int, 5);
pub const NET_RT_IFLIST2 = @as(c_int, 6);
pub const NET_RT_DUMP2 = @as(c_int, 7);
pub const NET_RT_FLAGS_PRIV = @as(c_int, 10);
pub const NET_RT_MAXID = @as(c_int, 11);
pub const SOMAXCONN = @as(c_int, 128);
pub const MSG_OOB = @as(c_int, 0x1);
pub const MSG_PEEK = @as(c_int, 0x2);
pub const MSG_DONTROUTE = @as(c_int, 0x4);
pub const MSG_EOR = @as(c_int, 0x8);
pub const MSG_TRUNC = @as(c_int, 0x10);
pub const MSG_CTRUNC = @as(c_int, 0x20);
pub const MSG_WAITALL = @as(c_int, 0x40);
pub const MSG_DONTWAIT = @as(c_int, 0x80);
pub const MSG_EOF = @as(c_int, 0x100);
pub const MSG_WAITSTREAM = @as(c_int, 0x200);
pub const MSG_FLUSH = @as(c_int, 0x400);
pub const MSG_HOLD = @as(c_int, 0x800);
pub const MSG_SEND = @as(c_int, 0x1000);
pub const MSG_HAVEMORE = @as(c_int, 0x2000);
pub const MSG_RCVMORE = @as(c_int, 0x4000);
pub const MSG_NEEDSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const MSG_NOSIGNAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hex);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &cmsg;
    return @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (mhdr.*.msg_controllen >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0))) {
    _ = &mhdr;
    return if (mhdr.*.msg_controllen >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0));
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(if (@import("std").zig.c_translation.cast([*c]u8, cmsg) == @import("std").zig.c_translation.cast([*c]u8, @as(c_long, 0))) CMSG_FIRSTHDR(mhdr) else if (((@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) > (@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0)) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))))) {
    _ = &mhdr;
    _ = &cmsg;
    return if (@import("std").zig.c_translation.cast([*c]u8, cmsg) == @import("std").zig.c_translation.cast([*c]u8, @as(c_long, 0))) CMSG_FIRSTHDR(mhdr) else if (((@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) > (@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0)) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))));
}
pub inline fn CMSG_SPACE(l: anytype) @TypeOf(__DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + __DARWIN_ALIGN32(l)) {
    _ = &l;
    return __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + __DARWIN_ALIGN32(l);
}
pub inline fn CMSG_LEN(l: anytype) @TypeOf(__DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + l) {
    _ = &l;
    return __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + l;
}
pub const SCM_RIGHTS = @as(c_int, 0x01);
pub const SCM_TIMESTAMP = @as(c_int, 0x02);
pub const SCM_CREDS = @as(c_int, 0x03);
pub const SCM_TIMESTAMP_MONOTONIC = @as(c_int, 0x04);
pub const SHUT_RD = @as(c_int, 0);
pub const SHUT_WR = @as(c_int, 1);
pub const SHUT_RDWR = @as(c_int, 2);
pub const IPPROTO_IP = @as(c_int, 0);
pub const IPPROTO_HOPOPTS = @as(c_int, 0);
pub const IPPROTO_ICMP = @as(c_int, 1);
pub const IPPROTO_IGMP = @as(c_int, 2);
pub const IPPROTO_GGP = @as(c_int, 3);
pub const IPPROTO_IPV4 = @as(c_int, 4);
pub const IPPROTO_IPIP = IPPROTO_IPV4;
pub const IPPROTO_TCP = @as(c_int, 6);
pub const IPPROTO_ST = @as(c_int, 7);
pub const IPPROTO_EGP = @as(c_int, 8);
pub const IPPROTO_PIGP = @as(c_int, 9);
pub const IPPROTO_RCCMON = @as(c_int, 10);
pub const IPPROTO_NVPII = @as(c_int, 11);
pub const IPPROTO_PUP = @as(c_int, 12);
pub const IPPROTO_ARGUS = @as(c_int, 13);
pub const IPPROTO_EMCON = @as(c_int, 14);
pub const IPPROTO_XNET = @as(c_int, 15);
pub const IPPROTO_CHAOS = @as(c_int, 16);
pub const IPPROTO_UDP = @as(c_int, 17);
pub const IPPROTO_MUX = @as(c_int, 18);
pub const IPPROTO_MEAS = @as(c_int, 19);
pub const IPPROTO_HMP = @as(c_int, 20);
pub const IPPROTO_PRM = @as(c_int, 21);
pub const IPPROTO_IDP = @as(c_int, 22);
pub const IPPROTO_TRUNK1 = @as(c_int, 23);
pub const IPPROTO_TRUNK2 = @as(c_int, 24);
pub const IPPROTO_LEAF1 = @as(c_int, 25);
pub const IPPROTO_LEAF2 = @as(c_int, 26);
pub const IPPROTO_RDP = @as(c_int, 27);
pub const IPPROTO_IRTP = @as(c_int, 28);
pub const IPPROTO_TP = @as(c_int, 29);
pub const IPPROTO_BLT = @as(c_int, 30);
pub const IPPROTO_NSP = @as(c_int, 31);
pub const IPPROTO_INP = @as(c_int, 32);
pub const IPPROTO_SEP = @as(c_int, 33);
pub const IPPROTO_3PC = @as(c_int, 34);
pub const IPPROTO_IDPR = @as(c_int, 35);
pub const IPPROTO_XTP = @as(c_int, 36);
pub const IPPROTO_DDP = @as(c_int, 37);
pub const IPPROTO_CMTP = @as(c_int, 38);
pub const IPPROTO_TPXX = @as(c_int, 39);
pub const IPPROTO_IL = @as(c_int, 40);
pub const IPPROTO_IPV6 = @as(c_int, 41);
pub const IPPROTO_SDRP = @as(c_int, 42);
pub const IPPROTO_ROUTING = @as(c_int, 43);
pub const IPPROTO_FRAGMENT = @as(c_int, 44);
pub const IPPROTO_IDRP = @as(c_int, 45);
pub const IPPROTO_RSVP = @as(c_int, 46);
pub const IPPROTO_GRE = @as(c_int, 47);
pub const IPPROTO_MHRP = @as(c_int, 48);
pub const IPPROTO_BHA = @as(c_int, 49);
pub const IPPROTO_ESP = @as(c_int, 50);
pub const IPPROTO_AH = @as(c_int, 51);
pub const IPPROTO_INLSP = @as(c_int, 52);
pub const IPPROTO_SWIPE = @as(c_int, 53);
pub const IPPROTO_NHRP = @as(c_int, 54);
pub const IPPROTO_ICMPV6 = @as(c_int, 58);
pub const IPPROTO_NONE = @as(c_int, 59);
pub const IPPROTO_DSTOPTS = @as(c_int, 60);
pub const IPPROTO_AHIP = @as(c_int, 61);
pub const IPPROTO_CFTP = @as(c_int, 62);
pub const IPPROTO_HELLO = @as(c_int, 63);
pub const IPPROTO_SATEXPAK = @as(c_int, 64);
pub const IPPROTO_KRYPTOLAN = @as(c_int, 65);
pub const IPPROTO_RVD = @as(c_int, 66);
pub const IPPROTO_IPPC = @as(c_int, 67);
pub const IPPROTO_ADFS = @as(c_int, 68);
pub const IPPROTO_SATMON = @as(c_int, 69);
pub const IPPROTO_VISA = @as(c_int, 70);
pub const IPPROTO_IPCV = @as(c_int, 71);
pub const IPPROTO_CPNX = @as(c_int, 72);
pub const IPPROTO_CPHB = @as(c_int, 73);
pub const IPPROTO_WSN = @as(c_int, 74);
pub const IPPROTO_PVP = @as(c_int, 75);
pub const IPPROTO_BRSATMON = @as(c_int, 76);
pub const IPPROTO_ND = @as(c_int, 77);
pub const IPPROTO_WBMON = @as(c_int, 78);
pub const IPPROTO_WBEXPAK = @as(c_int, 79);
pub const IPPROTO_EON = @as(c_int, 80);
pub const IPPROTO_VMTP = @as(c_int, 81);
pub const IPPROTO_SVMTP = @as(c_int, 82);
pub const IPPROTO_VINES = @as(c_int, 83);
pub const IPPROTO_TTP = @as(c_int, 84);
pub const IPPROTO_IGP = @as(c_int, 85);
pub const IPPROTO_DGP = @as(c_int, 86);
pub const IPPROTO_TCF = @as(c_int, 87);
pub const IPPROTO_IGRP = @as(c_int, 88);
pub const IPPROTO_OSPFIGP = @as(c_int, 89);
pub const IPPROTO_SRPC = @as(c_int, 90);
pub const IPPROTO_LARP = @as(c_int, 91);
pub const IPPROTO_MTP = @as(c_int, 92);
pub const IPPROTO_AX25 = @as(c_int, 93);
pub const IPPROTO_IPEIP = @as(c_int, 94);
pub const IPPROTO_MICP = @as(c_int, 95);
pub const IPPROTO_SCCSP = @as(c_int, 96);
pub const IPPROTO_ETHERIP = @as(c_int, 97);
pub const IPPROTO_ENCAP = @as(c_int, 98);
pub const IPPROTO_APES = @as(c_int, 99);
pub const IPPROTO_GMTP = @as(c_int, 100);
pub const IPPROTO_PIM = @as(c_int, 103);
pub const IPPROTO_IPCOMP = @as(c_int, 108);
pub const IPPROTO_PGM = @as(c_int, 113);
pub const IPPROTO_SCTP = @as(c_int, 132);
pub const IPPROTO_DIVERT = @as(c_int, 254);
pub const IPPROTO_RAW = @as(c_int, 255);
pub const IPPROTO_MAX = @as(c_int, 256);
pub const IPPROTO_DONE = @as(c_int, 257);
pub const __DARWIN_IPPORT_RESERVED = @as(c_int, 1024);
pub const IPPORT_RESERVED = __DARWIN_IPPORT_RESERVED;
pub const IPPORT_USERRESERVED = @as(c_int, 5000);
pub const IPPORT_HIFIRSTAUTO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 49152, .decimal);
pub const IPPORT_HILASTAUTO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const IPPORT_RESERVEDSTART = @as(c_int, 600);
pub const INADDR_ANY = @import("std").zig.c_translation.cast(u_int32_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub inline fn IN_CLASSA(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ffffff, .hex);
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hex);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ffff, .hex);
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hex);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @as(c_int, 0x000000ff);
pub inline fn IN_CLASSD(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub const IN_CLASSD_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex);
pub const IN_CLASSD_NSHIFT = @as(c_int, 28);
pub const IN_CLASSD_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0fffffff, .hex);
pub inline fn IN_MULTICAST(i: anytype) @TypeOf(IN_CLASSD(i)) {
    _ = &i;
    return IN_CLASSD(i);
}
pub inline fn IN_EXPERIMENTAL(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex);
}
pub inline fn IN_BADCLASS(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex);
}
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hex));
pub const INADDR_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hex));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hex));
pub const INADDR_ALLRPTS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000016, .hex));
pub const INADDR_CARP_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000012, .hex));
pub const INADDR_PFSYNC_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000f0, .hex));
pub const INADDR_ALLMDNS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000fb, .hex));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hex));
pub const IN_LINKLOCALNETNUM = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xA9FE0000, .hex));
pub inline fn IN_LINKLOCAL(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & IN_CLASSB_NET) == IN_LINKLOCALNETNUM) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & IN_CLASSB_NET) == IN_LINKLOCALNETNUM;
}
pub inline fn IN_LOOPBACK(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000000, .hex);
}
pub inline fn IN_ZERONET(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex)) == @as(c_int, 0)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex)) == @as(c_int, 0);
}
pub inline fn IN_PRIVATE(i: anytype) @TypeOf((((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0a000000, .hex)) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff00000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xac100000, .hex))) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0a80000, .hex))) {
    _ = &i;
    return (((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0a000000, .hex)) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff00000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xac100000, .hex))) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0a80000, .hex));
}
pub inline fn IN_LOCAL_GROUP(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &i;
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_ANY_LOCAL(i: anytype) @TypeOf((IN_LINKLOCAL(i) != 0) or (IN_LOCAL_GROUP(i) != 0)) {
    _ = &i;
    return (IN_LINKLOCAL(i) != 0) or (IN_LOCAL_GROUP(i) != 0);
}
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub inline fn IN_ARE_ADDR_EQUAL(a: anytype, b: anytype) @TypeOf(bcmp(&a.*.s_addr, &b.*.s_addr, @import("std").zig.c_translation.sizeof(struct_in_addr)) == @as(c_int, 0)) {
    _ = &a;
    _ = &b;
    return bcmp(&a.*.s_addr, &b.*.s_addr, @import("std").zig.c_translation.sizeof(struct_in_addr)) == @as(c_int, 0);
}
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const IP_OPTIONS = @as(c_int, 1);
pub const IP_HDRINCL = @as(c_int, 2);
pub const IP_TOS = @as(c_int, 3);
pub const IP_TTL = @as(c_int, 4);
pub const IP_RECVOPTS = @as(c_int, 5);
pub const IP_RECVRETOPTS = @as(c_int, 6);
pub const IP_RECVDSTADDR = @as(c_int, 7);
pub const IP_RETOPTS = @as(c_int, 8);
pub const IP_MULTICAST_IF = @as(c_int, 9);
pub const IP_MULTICAST_TTL = @as(c_int, 10);
pub const IP_MULTICAST_LOOP = @as(c_int, 11);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 12);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 13);
pub const IP_MULTICAST_VIF = @as(c_int, 14);
pub const IP_RSVP_ON = @as(c_int, 15);
pub const IP_RSVP_OFF = @as(c_int, 16);
pub const IP_RSVP_VIF_ON = @as(c_int, 17);
pub const IP_RSVP_VIF_OFF = @as(c_int, 18);
pub const IP_PORTRANGE = @as(c_int, 19);
pub const IP_RECVIF = @as(c_int, 20);
pub const IP_IPSEC_POLICY = @as(c_int, 21);
pub const IP_FAITH = @as(c_int, 22);
pub const IP_STRIPHDR = @as(c_int, 23);
pub const IP_RECVTTL = @as(c_int, 24);
pub const IP_BOUND_IF = @as(c_int, 25);
pub const IP_PKTINFO = @as(c_int, 26);
pub const IP_RECVPKTINFO = IP_PKTINFO;
pub const IP_RECVTOS = @as(c_int, 27);
pub const IP_DONTFRAG = @as(c_int, 28);
pub const IP_FW_ADD = @as(c_int, 40);
pub const IP_FW_DEL = @as(c_int, 41);
pub const IP_FW_FLUSH = @as(c_int, 42);
pub const IP_FW_ZERO = @as(c_int, 43);
pub const IP_FW_GET = @as(c_int, 44);
pub const IP_FW_RESETLOG = @as(c_int, 45);
pub const IP_OLD_FW_ADD = @as(c_int, 50);
pub const IP_OLD_FW_DEL = @as(c_int, 51);
pub const IP_OLD_FW_FLUSH = @as(c_int, 52);
pub const IP_OLD_FW_ZERO = @as(c_int, 53);
pub const IP_OLD_FW_GET = @as(c_int, 54);
pub const IP_NAT__XXX = @as(c_int, 55);
pub const IP_OLD_FW_RESETLOG = @as(c_int, 56);
pub const IP_DUMMYNET_CONFIGURE = @as(c_int, 60);
pub const IP_DUMMYNET_DEL = @as(c_int, 61);
pub const IP_DUMMYNET_FLUSH = @as(c_int, 62);
pub const IP_DUMMYNET_GET = @as(c_int, 64);
pub const IP_TRAFFIC_MGT_BACKGROUND = @as(c_int, 65);
pub const IP_MULTICAST_IFINDEX = @as(c_int, 66);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 70);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 71);
pub const IP_BLOCK_SOURCE = @as(c_int, 72);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 73);
pub const IP_MSFILTER = @as(c_int, 74);
pub const MCAST_JOIN_GROUP = @as(c_int, 80);
pub const MCAST_LEAVE_GROUP = @as(c_int, 81);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 82);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 83);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 84);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 85);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MIN_MEMBERSHIPS = @as(c_int, 31);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 4095);
pub const IP_MAX_GROUP_SRC_FILTER = @as(c_int, 512);
pub const IP_MAX_SOCK_SRC_FILTER = @as(c_int, 128);
pub const IP_MAX_SOCK_MUTE_FILTER = @as(c_int, 128);
pub const __MSFILTERREQ_DEFINED = "";
pub const MCAST_UNDEFINED = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const MCAST_EXCLUDE = @as(c_int, 2);
pub const IP_PORTRANGE_DEFAULT = @as(c_int, 0);
pub const IP_PORTRANGE_HIGH = @as(c_int, 1);
pub const IP_PORTRANGE_LOW = @as(c_int, 2);
pub const IPPROTO_MAXID = IPPROTO_AH + @as(c_int, 1);
pub const IPCTL_FORWARDING = @as(c_int, 1);
pub const IPCTL_SENDREDIRECTS = @as(c_int, 2);
pub const IPCTL_DEFTTL = @as(c_int, 3);
pub const IPCTL_RTEXPIRE = @as(c_int, 5);
pub const IPCTL_RTMINEXPIRE = @as(c_int, 6);
pub const IPCTL_RTMAXCACHE = @as(c_int, 7);
pub const IPCTL_SOURCEROUTE = @as(c_int, 8);
pub const IPCTL_DIRECTEDBROADCAST = @as(c_int, 9);
pub const IPCTL_INTRQMAXLEN = @as(c_int, 10);
pub const IPCTL_INTRQDROPS = @as(c_int, 11);
pub const IPCTL_STATS = @as(c_int, 12);
pub const IPCTL_ACCEPTSOURCEROUTE = @as(c_int, 13);
pub const IPCTL_FASTFORWARDING = @as(c_int, 14);
pub const IPCTL_KEEPFAITH = @as(c_int, 15);
pub const IPCTL_GIF_TTL = @as(c_int, 16);
pub const IPCTL_MAXID = @as(c_int, 17);
pub const __KAME_NETINET_IN_H_INCLUDED_ = "";
pub const _NETINET6_IN6_H_ = "";
pub const __KAME__ = "";
pub const __KAME_VERSION = "2009/apple-darwin";
pub const IPV6PORT_RESERVED = @as(c_int, 1024);
pub const IPV6PORT_ANONMIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 49152, .decimal);
pub const IPV6PORT_ANONMAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const IPV6PORT_RESERVEDMIN = @as(c_int, 600);
pub const IPV6PORT_RESERVEDMAX = IPV6PORT_RESERVED - @as(c_int, 1);
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__u6_addr`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:160:9
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub const SIN6_LEN = "";
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:185:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:188:9
pub const IN6ADDR_NODELOCAL_ALLNODES_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:192:9
pub const IN6ADDR_INTFACELOCAL_ALLNODES_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:195:9
pub const IN6ADDR_LINKLOCAL_ALLNODES_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:198:9
pub const IN6ADDR_LINKLOCAL_ALLROUTERS_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:201:9
pub const IN6ADDR_LINKLOCAL_ALLV2ROUTERS_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:204:9
pub const IN6ADDR_V4MAPPED_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:207:9
pub const IN6ADDR_MULTICAST_PREFIX = @compileError("unable to translate macro: undefined identifier `IN6MASK8`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:210:9
pub inline fn IN6_ARE_ADDR_EQUAL(a: anytype, b: anytype) @TypeOf(memcmp(&a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))], &b.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))], @import("std").zig.c_translation.sizeof(struct_in6_addr)) == @as(c_int, 0)) {
    _ = &a;
    _ = &b;
    return memcmp(&a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))], &b.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))], @import("std").zig.c_translation.sizeof(struct_in6_addr)) == @as(c_int, 0);
}
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:238:9
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:247:9
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:256:9
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netinet6/in6.h:266:9
pub inline fn IN6_IS_ADDR_6TO4(x: anytype) @TypeOf(ntohs(x.*.s6_addr16[@as(usize, @intCast(@as(c_int, 0)))]) == @as(c_int, 0x2002)) {
    _ = &x;
    return ntohs(x.*.s6_addr16[@as(usize, @intCast(@as(c_int, 0)))]) == @as(c_int, 0x2002);
}
pub const __IPV6_ADDR_SCOPE_NODELOCAL = @as(c_int, 0x01);
pub const __IPV6_ADDR_SCOPE_INTFACELOCAL = @as(c_int, 0x01);
pub const __IPV6_ADDR_SCOPE_LINKLOCAL = @as(c_int, 0x02);
pub const __IPV6_ADDR_SCOPE_SITELOCAL = @as(c_int, 0x05);
pub const __IPV6_ADDR_SCOPE_ORGLOCAL = @as(c_int, 0x08);
pub const __IPV6_ADDR_SCOPE_GLOBAL = @as(c_int, 0x0e);
pub inline fn IN6_IS_ADDR_LINKLOCAL(a: anytype) @TypeOf((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0x80))) {
    _ = &a;
    return (a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0x80));
}
pub inline fn IN6_IS_ADDR_SITELOCAL(a: anytype) @TypeOf((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0xc0))) {
    _ = &a;
    return (a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0xc0));
}
pub inline fn IN6_IS_ADDR_MULTICAST(a: anytype) @TypeOf(a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xff)) {
    _ = &a;
    return a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xff);
}
pub inline fn IPV6_ADDR_MC_FLAGS(a: anytype) @TypeOf(a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf0)) {
    _ = &a;
    return a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf0);
}
pub const IPV6_ADDR_MC_FLAGS_TRANSIENT = @as(c_int, 0x10);
pub const IPV6_ADDR_MC_FLAGS_PREFIX = @as(c_int, 0x20);
pub const IPV6_ADDR_MC_FLAGS_UNICAST_BASED = IPV6_ADDR_MC_FLAGS_TRANSIENT | IPV6_ADDR_MC_FLAGS_PREFIX;
pub inline fn IN6_IS_ADDR_UNICAST_BASED_MULTICAST(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) == IPV6_ADDR_MC_FLAGS_UNICAST_BASED)) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) == IPV6_ADDR_MC_FLAGS_UNICAST_BASED);
}
pub inline fn IN6_IS_ADDR_UNIQUE_LOCAL(a: anytype) @TypeOf((a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfc)) or (a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfd))) {
    _ = &a;
    return (a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfc)) or (a.*.s6_addr[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfd));
}
pub inline fn __IPV6_ADDR_MC_SCOPE(a: anytype) @TypeOf(a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0x0f)) {
    _ = &a;
    return a.*.s6_addr[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0x0f);
}
pub inline fn IN6_IS_ADDR_MC_NODELOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_NODELOCAL)) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_NODELOCAL);
}
pub inline fn IN6_IS_ADDR_MC_LINKLOCAL(a: anytype) @TypeOf(((IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) != IPV6_ADDR_MC_FLAGS_UNICAST_BASED)) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_LINKLOCAL)) {
    _ = &a;
    return ((IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) != IPV6_ADDR_MC_FLAGS_UNICAST_BASED)) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_LINKLOCAL);
}
pub inline fn IN6_IS_ADDR_MC_SITELOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_SITELOCAL)) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_SITELOCAL);
}
pub inline fn IN6_IS_ADDR_MC_ORGLOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_ORGLOCAL)) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_ORGLOCAL);
}
pub inline fn IN6_IS_ADDR_MC_GLOBAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_GLOBAL)) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_GLOBAL);
}
pub const IPV6_SOCKOPT_RESERVED1 = @as(c_int, 3);
pub const IPV6_UNICAST_HOPS = @as(c_int, 4);
pub const IPV6_MULTICAST_IF = @as(c_int, 9);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 10);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 11);
pub const IPV6_JOIN_GROUP = @as(c_int, 12);
pub const IPV6_LEAVE_GROUP = @as(c_int, 13);
pub const IPV6_PORTRANGE = @as(c_int, 14);
pub const ICMP6_FILTER = @as(c_int, 18);
pub const IPV6_2292PKTINFO = @as(c_int, 19);
pub const IPV6_2292HOPLIMIT = @as(c_int, 20);
pub const IPV6_2292NEXTHOP = @as(c_int, 21);
pub const IPV6_2292HOPOPTS = @as(c_int, 22);
pub const IPV6_2292DSTOPTS = @as(c_int, 23);
pub const IPV6_2292RTHDR = @as(c_int, 24);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 25);
pub const IPV6_CHECKSUM = @as(c_int, 26);
pub const IPV6_V6ONLY = @as(c_int, 27);
pub const IPV6_BINDV6ONLY = IPV6_V6ONLY;
pub const IPV6_IPSEC_POLICY = @as(c_int, 28);
pub const IPV6_FAITH = @as(c_int, 29);
pub const IPV6_FW_ADD = @as(c_int, 30);
pub const IPV6_FW_DEL = @as(c_int, 31);
pub const IPV6_FW_FLUSH = @as(c_int, 32);
pub const IPV6_FW_ZERO = @as(c_int, 33);
pub const IPV6_FW_GET = @as(c_int, 34);
pub const IPV6_RECVTCLASS = @as(c_int, 35);
pub const IPV6_TCLASS = @as(c_int, 36);
pub const IPV6_BOUND_IF = @as(c_int, 125);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub const IPV6_DEFAULT_MULTICAST_HOPS = @as(c_int, 1);
pub const IPV6_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IPV6_MIN_MEMBERSHIPS = @as(c_int, 31);
pub const IPV6_MAX_MEMBERSHIPS = @as(c_int, 4095);
pub const IPV6_MAX_GROUP_SRC_FILTER = @as(c_int, 512);
pub const IPV6_MAX_SOCK_SRC_FILTER = @as(c_int, 128);
pub const IPV6_PORTRANGE_DEFAULT = @as(c_int, 0);
pub const IPV6_PORTRANGE_HIGH = @as(c_int, 1);
pub const IPV6_PORTRANGE_LOW = @as(c_int, 2);
pub const IPV6PROTO_MAXID = IPPROTO_PIM + @as(c_int, 1);
pub const IPV6CTL_FORWARDING = @as(c_int, 1);
pub const IPV6CTL_SENDREDIRECTS = @as(c_int, 2);
pub const IPV6CTL_DEFHLIM = @as(c_int, 3);
pub const IPV6CTL_FORWSRCRT = @as(c_int, 5);
pub const IPV6CTL_STATS = @as(c_int, 6);
pub const IPV6CTL_MRTSTATS = @as(c_int, 7);
pub const IPV6CTL_MRTPROTO = @as(c_int, 8);
pub const IPV6CTL_MAXFRAGPACKETS = @as(c_int, 9);
pub const IPV6CTL_SOURCECHECK = @as(c_int, 10);
pub const IPV6CTL_SOURCECHECK_LOGINT = @as(c_int, 11);
pub const IPV6CTL_ACCEPT_RTADV = @as(c_int, 12);
pub const IPV6CTL_KEEPFAITH = @as(c_int, 13);
pub const IPV6CTL_LOG_INTERVAL = @as(c_int, 14);
pub const IPV6CTL_HDRNESTLIMIT = @as(c_int, 15);
pub const IPV6CTL_DAD_COUNT = @as(c_int, 16);
pub const IPV6CTL_AUTO_FLOWLABEL = @as(c_int, 17);
pub const IPV6CTL_DEFMCASTHLIM = @as(c_int, 18);
pub const IPV6CTL_GIF_HLIM = @as(c_int, 19);
pub const IPV6CTL_KAME_VERSION = @as(c_int, 20);
pub const IPV6CTL_USE_DEPRECATED = @as(c_int, 21);
pub const IPV6CTL_RR_PRUNE = @as(c_int, 22);
pub const IPV6CTL_V6ONLY = @as(c_int, 24);
pub const IPV6CTL_RTEXPIRE = @as(c_int, 25);
pub const IPV6CTL_RTMINEXPIRE = @as(c_int, 26);
pub const IPV6CTL_RTMAXCACHE = @as(c_int, 27);
pub const IPV6CTL_USETEMPADDR = @as(c_int, 32);
pub const IPV6CTL_TEMPPLTIME = @as(c_int, 33);
pub const IPV6CTL_TEMPVLTIME = @as(c_int, 34);
pub const IPV6CTL_AUTO_LINKLOCAL = @as(c_int, 35);
pub const IPV6CTL_RIP6STATS = @as(c_int, 36);
pub const IPV6CTL_PREFER_TEMPADDR = @as(c_int, 37);
pub const IPV6CTL_ADDRCTLPOLICY = @as(c_int, 38);
pub const IPV6CTL_USE_DEFAULTZONE = @as(c_int, 39);
pub const IPV6CTL_MAXFRAGS = @as(c_int, 41);
pub const IPV6CTL_MCAST_PMTU = @as(c_int, 44);
pub const IPV6CTL_NEIGHBORGCTHRESH = @as(c_int, 46);
pub const IPV6CTL_MAXIFPREFIXES = @as(c_int, 47);
pub const IPV6CTL_MAXIFDEFROUTERS = @as(c_int, 48);
pub const IPV6CTL_MAXDYNROUTES = @as(c_int, 49);
pub const ICMPV6CTL_ND6_ONLINKNSRFC4861 = @as(c_int, 50);
pub const IPV6CTL_ULA_USETEMPADDR = @as(c_int, 51);
pub const IPV6CTL_MAXID = @as(c_int, 51);
pub const _SYS_POLL_H_ = "";
pub const POLLIN = @as(c_int, 0x0001);
pub const POLLPRI = @as(c_int, 0x0002);
pub const POLLOUT = @as(c_int, 0x0004);
pub const POLLRDNORM = @as(c_int, 0x0040);
pub const POLLWRNORM = POLLOUT;
pub const POLLRDBAND = @as(c_int, 0x0080);
pub const POLLWRBAND = @as(c_int, 0x0100);
pub const POLLEXTEND = @as(c_int, 0x0200);
pub const POLLATTRIB = @as(c_int, 0x0400);
pub const POLLNLINK = @as(c_int, 0x0800);
pub const POLLWRITE = @as(c_int, 0x1000);
pub const POLLERR = @as(c_int, 0x0008);
pub const POLLHUP = @as(c_int, 0x0010);
pub const POLLNVAL = @as(c_int, 0x0020);
pub const POLLSTANDARD = (((((((POLLIN | POLLPRI) | POLLOUT) | POLLRDNORM) | POLLRDBAND) | POLLWRBAND) | POLLERR) | POLLHUP) | POLLNVAL;
pub const _NETDB_H_ = "";
pub const _PATH_HEQUIV = "/etc/hosts.equiv";
pub const _PATH_HOSTS = "/etc/hosts";
pub const _PATH_NETWORKS = "/etc/networks";
pub const _PATH_PROTOCOLS = "/etc/protocols";
pub const _PATH_SERVICES = "/etc/services";
pub const h_addr = @compileError("unable to translate macro: undefined identifier `h_addr_list`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/netdb.h:119:9
pub const NETDB_INTERNAL = -@as(c_int, 1);
pub const NETDB_SUCCESS = @as(c_int, 0);
pub const HOST_NOT_FOUND = @as(c_int, 1);
pub const TRY_AGAIN = @as(c_int, 2);
pub const NO_RECOVERY = @as(c_int, 3);
pub const NO_DATA = @as(c_int, 4);
pub const NO_ADDRESS = NO_DATA;
pub const EAI_ADDRFAMILY = @as(c_int, 1);
pub const EAI_AGAIN = @as(c_int, 2);
pub const EAI_BADFLAGS = @as(c_int, 3);
pub const EAI_FAIL = @as(c_int, 4);
pub const EAI_FAMILY = @as(c_int, 5);
pub const EAI_MEMORY = @as(c_int, 6);
pub const EAI_NODATA = @as(c_int, 7);
pub const EAI_NONAME = @as(c_int, 8);
pub const EAI_SERVICE = @as(c_int, 9);
pub const EAI_SOCKTYPE = @as(c_int, 10);
pub const EAI_SYSTEM = @as(c_int, 11);
pub const EAI_BADHINTS = @as(c_int, 12);
pub const EAI_PROTOCOL = @as(c_int, 13);
pub const EAI_OVERFLOW = @as(c_int, 14);
pub const EAI_MAX = @as(c_int, 15);
pub const AI_PASSIVE = @as(c_int, 0x00000001);
pub const AI_CANONNAME = @as(c_int, 0x00000002);
pub const AI_NUMERICHOST = @as(c_int, 0x00000004);
pub const AI_NUMERICSERV = @as(c_int, 0x00001000);
pub const AI_MASK = (((AI_PASSIVE | AI_CANONNAME) | AI_NUMERICHOST) | AI_NUMERICSERV) | AI_ADDRCONFIG;
pub const AI_ALL = @as(c_int, 0x00000100);
pub const AI_V4MAPPED_CFG = @as(c_int, 0x00000200);
pub const AI_ADDRCONFIG = @as(c_int, 0x00000400);
pub const AI_V4MAPPED = @as(c_int, 0x00000800);
pub const AI_DEFAULT = AI_V4MAPPED_CFG | AI_ADDRCONFIG;
pub const AI_UNUSABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const NI_MAXHOST = @as(c_int, 1025);
pub const NI_MAXSERV = @as(c_int, 32);
pub const NI_NOFQDN = @as(c_int, 0x00000001);
pub const NI_NUMERICHOST = @as(c_int, 0x00000002);
pub const NI_NAMEREQD = @as(c_int, 0x00000004);
pub const NI_NUMERICSERV = @as(c_int, 0x00000008);
pub const NI_NUMERICSCOPE = @as(c_int, 0x00000100);
pub const NI_DGRAM = @as(c_int, 0x00000010);
pub const NI_WITHSCOPEID = @as(c_int, 0x00000020);
pub const SCOPE_DELIMITER = '%';
pub const _NETINET_TCP_H_ = "";
pub const tcp6_seq = tcp_seq;
pub const tcp6hdr = tcphdr;
pub const TH_FIN = @as(c_int, 0x01);
pub const TH_SYN = @as(c_int, 0x02);
pub const TH_RST = @as(c_int, 0x04);
pub const TH_PUSH = @as(c_int, 0x08);
pub const TH_ACK = @as(c_int, 0x10);
pub const TH_URG = @as(c_int, 0x20);
pub const TH_ECE = @as(c_int, 0x40);
pub const TH_CWR = @as(c_int, 0x80);
pub const TH_AE = @as(c_int, 0x100);
pub const TH_FLAGS = (((((TH_FIN | TH_SYN) | TH_RST) | TH_ACK) | TH_URG) | TH_ECE) | TH_CWR;
pub const TH_FLAGS_ALL = TH_FLAGS | TH_PUSH;
pub const TH_ACCEPT = ((TH_FIN | TH_SYN) | TH_RST) | TH_ACK;
pub const TH_ACE = (TH_AE | TH_CWR) | TH_ECE;
pub const TCPOPT_EOL = @as(c_int, 0);
pub const TCPOPT_NOP = @as(c_int, 1);
pub const TCPOPT_MAXSEG = @as(c_int, 2);
pub const TCPOLEN_MAXSEG = @as(c_int, 4);
pub const TCPOPT_WINDOW = @as(c_int, 3);
pub const TCPOLEN_WINDOW = @as(c_int, 3);
pub const TCPOPT_SACK_PERMITTED = @as(c_int, 4);
pub const TCPOLEN_SACK_PERMITTED = @as(c_int, 2);
pub const TCPOPT_SACK = @as(c_int, 5);
pub const TCPOLEN_SACK = @as(c_int, 8);
pub const TCPOPT_TIMESTAMP = @as(c_int, 8);
pub const TCPOLEN_TIMESTAMP = @as(c_int, 10);
pub const TCPOLEN_TSTAMP_APPA = TCPOLEN_TIMESTAMP + @as(c_int, 2);
pub const TCPOPT_TSTAMP_HDR = (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_TIMESTAMP << @as(c_int, 8))) | TCPOLEN_TIMESTAMP;
pub const MAX_TCPOPTLEN = @as(c_int, 40);
pub const TCPOPT_CC = @as(c_int, 11);
pub const TCPOPT_CCNEW = @as(c_int, 12);
pub const TCPOPT_CCECHO = @as(c_int, 13);
pub const TCPOLEN_CC = @as(c_int, 6);
pub const TCPOLEN_CC_APPA = TCPOLEN_CC + @as(c_int, 2);
pub inline fn TCPOPT_CC_HDR(ccopt: anytype) @TypeOf((((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (ccopt << @as(c_int, 8))) | TCPOLEN_CC) {
    _ = &ccopt;
    return (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (ccopt << @as(c_int, 8))) | TCPOLEN_CC;
}
pub const TCPOPT_SIGNATURE = @as(c_int, 19);
pub const TCPOLEN_SIGNATURE = @as(c_int, 18);
pub const TCPOPT_FASTOPEN = @as(c_int, 34);
pub const TCPOLEN_FASTOPEN_REQ = @as(c_int, 2);
pub const TCPOPT_ACCECN0 = @as(c_int, 172);
pub const TCPOPT_ACCECN1 = @as(c_int, 174);
pub const TCPOLEN_ACCECN_EMPTY = @as(c_int, 2);
pub const TCPOLEN_ACCECN_COUNTER = @as(c_int, 3);
pub const TCPOPT_SACK_PERMIT_HDR = (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_SACK_PERMITTED << @as(c_int, 8))) | TCPOLEN_SACK_PERMITTED;
pub const TCPOPT_SACK_HDR = ((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_SACK << @as(c_int, 8));
pub const MAX_SACK_BLKS = @as(c_int, 6);
pub const TCP_MAX_SACK = @as(c_int, 4);
pub const TCP_MSS = @as(c_int, 512);
pub const TCP_MINMSS = @as(c_int, 216);
pub const TCP6_MSS = @as(c_int, 1024);
pub const TCP_MAXWIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const TTCP_CLIENT_SND_WND = @as(c_int, 4096);
pub const TCP_MAX_WINSHIFT = @as(c_int, 14);
pub const TCP_MAXHLEN = @as(c_int, 0xf) << @as(c_int, 2);
pub const TCP_MAXOLEN = TCP_MAXHLEN - @import("std").zig.c_translation.sizeof(struct_tcphdr);
pub const TCP_NODELAY = @as(c_int, 0x01);
pub const TCP_MAXSEG = @as(c_int, 0x02);
pub const TCP_NOPUSH = @as(c_int, 0x04);
pub const TCP_NOOPT = @as(c_int, 0x08);
pub const TCP_KEEPALIVE = @as(c_int, 0x10);
pub const TCP_CONNECTIONTIMEOUT = @as(c_int, 0x20);
pub const PERSIST_TIMEOUT = @as(c_int, 0x40);
pub const TCP_RXT_CONNDROPTIME = @as(c_int, 0x80);
pub const TCP_RXT_FINDROP = @as(c_int, 0x100);
pub const TCP_KEEPINTVL = @as(c_int, 0x101);
pub const TCP_KEEPCNT = @as(c_int, 0x102);
pub const TCP_SENDMOREACKS = @as(c_int, 0x103);
pub const TCP_ENABLE_ECN = @as(c_int, 0x104);
pub const TCP_FASTOPEN = @as(c_int, 0x105);
pub const TCP_CONNECTION_INFO = @as(c_int, 0x106);
pub const TCP_NOTSENT_LOWAT = @as(c_int, 0x201);
pub const TCPCI_OPT_TIMESTAMPS = @as(c_int, 0x00000001);
pub const TCPCI_OPT_SACK = @as(c_int, 0x00000002);
pub const TCPCI_OPT_WSCALE = @as(c_int, 0x00000004);
pub const TCPCI_OPT_ECN = @as(c_int, 0x00000008);
pub const TCPCI_FLAG_LOSSRECOVERY = @as(c_int, 0x00000001);
pub const TCPCI_FLAG_REORDERING_DETECTED = @as(c_int, 0x00000002);
pub const _SYS_UN_H_ = "";
pub const SOL_LOCAL = @as(c_int, 0);
pub const LOCAL_PEERCRED = @as(c_int, 0x001);
pub const LOCAL_PEERPID = @as(c_int, 0x002);
pub const LOCAL_PEEREPID = @as(c_int, 0x003);
pub const LOCAL_PEERUUID = @as(c_int, 0x004);
pub const LOCAL_PEEREUUID = @as(c_int, 0x005);
pub const LOCAL_PEERTOKEN = @as(c_int, 0x006);
pub const SUN_LEN = @compileError("unable to translate C expr: unexpected token '*'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/un.h:101:9
pub const MONGOC_GRIDFS_FILE_H = "";
pub const MONGOC_GRIDFS_FILE_STR_HEADER = @compileError("unable to translate macro: undefined identifier `mongoc_gridfs_file_get_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-gridfs-file.h:30:9
pub const MONGOC_GRIDFS_FILE_BSON_HEADER = @compileError("unable to translate macro: undefined identifier `mongoc_gridfs_file_get_`");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-gridfs-file.h:37:9
pub const MONGOC_GRIDFS_FILE_LIST_H = "";
pub const MONGOC_SERVER_API_H = "";
pub const MONGOC_OPTIONAL_H = "";
pub const MONGOC_SSL_H = "";
pub const MONGOC_STRUCTURED_LOG_H = "";
pub const MONGOC_URI_H = "";
pub const MONGOC_DEFAULT_PORT = @as(c_int, 27017);
pub const MONGOC_URI_APPNAME = "appname";
pub const MONGOC_URI_AUTHMECHANISM = "authmechanism";
pub const MONGOC_URI_AUTHMECHANISMPROPERTIES = "authmechanismproperties";
pub const MONGOC_URI_AUTHSOURCE = "authsource";
pub const MONGOC_URI_CANONICALIZEHOSTNAME = "canonicalizehostname";
pub const MONGOC_URI_CONNECTTIMEOUTMS = "connecttimeoutms";
pub const MONGOC_URI_COMPRESSORS = "compressors";
pub const MONGOC_URI_DIRECTCONNECTION = "directconnection";
pub const MONGOC_URI_GSSAPISERVICENAME = "gssapiservicename";
pub const MONGOC_URI_HEARTBEATFREQUENCYMS = "heartbeatfrequencyms";
pub const MONGOC_URI_JOURNAL = "journal";
pub const MONGOC_URI_LOADBALANCED = "loadbalanced";
pub const MONGOC_URI_LOCALTHRESHOLDMS = "localthresholdms";
pub const MONGOC_URI_MAXPOOLSIZE = "maxpoolsize";
pub const MONGOC_URI_MAXSTALENESSSECONDS = "maxstalenessseconds";
pub const MONGOC_URI_READCONCERNLEVEL = "readconcernlevel";
pub const MONGOC_URI_READPREFERENCE = "readpreference";
pub const MONGOC_URI_READPREFERENCETAGS = "readpreferencetags";
pub const MONGOC_URI_REPLICASET = "replicaset";
pub const MONGOC_URI_RETRYREADS = "retryreads";
pub const MONGOC_URI_RETRYWRITES = "retrywrites";
pub const MONGOC_URI_SAFE = "safe";
pub const MONGOC_URI_SERVERMONITORINGMODE = "servermonitoringmode";
pub const MONGOC_URI_SERVERSELECTIONTIMEOUTMS = "serverselectiontimeoutms";
pub const MONGOC_URI_SERVERSELECTIONTRYONCE = "serverselectiontryonce";
pub const MONGOC_URI_SOCKETCHECKINTERVALMS = "socketcheckintervalms";
pub const MONGOC_URI_SOCKETTIMEOUTMS = "sockettimeoutms";
pub const MONGOC_URI_SRVSERVICENAME = "srvservicename";
pub const MONGOC_URI_SRVMAXHOSTS = "srvmaxhosts";
pub const MONGOC_URI_TLS = "tls";
pub const MONGOC_URI_TLSCERTIFICATEKEYFILE = "tlscertificatekeyfile";
pub const MONGOC_URI_TLSCERTIFICATEKEYFILEPASSWORD = "tlscertificatekeyfilepassword";
pub const MONGOC_URI_TLSCAFILE = "tlscafile";
pub const MONGOC_URI_TLSALLOWINVALIDCERTIFICATES = "tlsallowinvalidcertificates";
pub const MONGOC_URI_TLSALLOWINVALIDHOSTNAMES = "tlsallowinvalidhostnames";
pub const MONGOC_URI_TLSINSECURE = "tlsinsecure";
pub const MONGOC_URI_TLSDISABLECERTIFICATEREVOCATIONCHECK = "tlsdisablecertificaterevocationcheck";
pub const MONGOC_URI_TLSDISABLEOCSPENDPOINTCHECK = "tlsdisableocspendpointcheck";
pub const MONGOC_URI_W = "w";
pub const MONGOC_URI_WAITQUEUETIMEOUTMS = "waitqueuetimeoutms";
pub const MONGOC_URI_WTIMEOUTMS = "wtimeoutms";
pub const MONGOC_URI_ZLIBCOMPRESSIONLEVEL = "zlibcompressionlevel";
pub const MONGOC_URI_SSL = "ssl";
pub const MONGOC_URI_SSLCLIENTCERTIFICATEKEYFILE = "sslclientcertificatekeyfile";
pub const MONGOC_URI_SSLCLIENTCERTIFICATEKEYPASSWORD = "sslclientcertificatekeypassword";
pub const MONGOC_URI_SSLCERTIFICATEAUTHORITYFILE = "sslcertificateauthorityfile";
pub const MONGOC_URI_SSLALLOWINVALIDCERTIFICATES = "sslallowinvalidcertificates";
pub const MONGOC_URI_SSLALLOWINVALIDHOSTNAMES = "sslallowinvalidhostnames";
pub const MONGOC_NAMESPACE_MAX = @as(c_int, 128);
pub const MONGOC_DEFAULT_CONNECTTIMEOUTMS = @as(c_int, 10) * @as(c_long, 1000);
pub const MONGOC_DEFAULT_SOCKETTIMEOUTMS = (@as(c_long, 1000) * @as(c_long, 60)) * @as(c_long, 5);
pub const MONGOC_CLIENT_POOL_H = "";
pub const MONGOC_ERRORS_H = "";
pub const MONGOC_ERROR_API_VERSION_LEGACY = @as(c_int, 1);
pub const MONGOC_ERROR_API_VERSION_2 = @as(c_int, 2);
pub const MONGOC_GRIDFS_BUCKET_H = "";
pub const MONGOC_GRIDFS_FILE_PAGE_H = "";
pub const MONGOC_INIT_H = "";
pub const MONGOC_HANDSHAKE_H = "";
pub const MONGOC_HANDSHAKE_APPNAME_MAX = @as(c_int, 128);
pub const MONGOC_OPCODE_H = "";
pub const MONGOC_LOG_H = "";
pub const MONGOC_LOG_DOMAIN = "mongoc";
pub const MONGOC_ERROR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-log.h:34:9
pub const MONGOC_CRITICAL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-log.h:35:9
pub const MONGOC_WARNING = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-log.h:36:9
pub const MONGOC_MESSAGE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-log.h:37:9
pub const MONGOC_INFO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-log.h:38:9
pub const MONGOC_DEBUG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-log.h:39:9
pub const MONGOC_SLEEP_H = "";
pub const MONGOC_CLIENT_SESSION_H = "";
pub const MONGOC_STREAM_BUFFERED_H = "";
pub const MONGOC_STREAM_FILE_H = "";
pub const MONGOC_STREAM_GRIDFS_H = "";
pub const MONGOC_STREAM_SOCKET_H = "";
pub const MONGOC_VERSION_H = "";
pub const MONGOC_MAJOR_VERSION = @as(c_int, 2);
pub const MONGOC_MINOR_VERSION = @as(c_int, 0);
pub const MONGOC_MICRO_VERSION = @as(c_int, 2);
pub const MONGOC_PRERELEASE_VERSION = @compileError("unable to translate C expr: unexpected token ')'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-version.h:57:9
pub const MONGOC_VERSION = @compileError("invalid number suffix: '.2'");
// /opt/homebrew/Cellar/mongo-c-driver/2.0.2/include/mongoc-2.0.2/mongoc/mongoc-version.h:65:9
pub const MONGOC_VERSION_S = "2.0.2";
pub const MONGOC_VERSION_HEX = ((MONGOC_MAJOR_VERSION << @as(c_int, 24)) | (MONGOC_MINOR_VERSION << @as(c_int, 16))) | (MONGOC_MICRO_VERSION << @as(c_int, 8));
pub inline fn MONGOC_CHECK_VERSION(major_1: anytype, minor_2: anytype, micro: anytype) @TypeOf(((MONGOC_MAJOR_VERSION > major_1) or ((MONGOC_MAJOR_VERSION == major_1) and (MONGOC_MINOR_VERSION > minor_2))) or (((MONGOC_MAJOR_VERSION == major_1) and (MONGOC_MINOR_VERSION == minor_2)) and (MONGOC_MICRO_VERSION >= micro))) {
    _ = &major_1;
    _ = &minor_2;
    _ = &micro;
    return ((MONGOC_MAJOR_VERSION > major_1) or ((MONGOC_MAJOR_VERSION == major_1) and (MONGOC_MINOR_VERSION > minor_2))) or (((MONGOC_MAJOR_VERSION == major_1) and (MONGOC_MINOR_VERSION == minor_2)) and (MONGOC_MICRO_VERSION >= micro));
}
pub const MONGOC_VERSION_FUNCTIONS_H = "";
pub const MONGOC_RAND_H = "";
pub const MONGOC_STREAM_TLS_H = "";
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_exception_state64_v2 = struct___darwin_arm_exception_state64_v2;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __darwin_arm_sme_state = struct___darwin_arm_sme_state;
pub const __darwin_arm_sve_z_state = struct___darwin_arm_sve_z_state;
pub const __darwin_arm_sve_p_state = struct___darwin_arm_sve_p_state;
pub const __darwin_arm_sme_za_state = struct___darwin_arm_sme_za_state;
pub const __darwin_arm_sme2_state = struct___darwin_arm_sme2_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const _malloc_zone_t = struct__malloc_zone_t;
pub const accessx_descriptor = struct_accessx_descriptor;
pub const timespec = struct_timespec;
pub const fssearchblock = struct_fssearchblock;
pub const searchstate = struct_searchstate;
pub const timeval64 = struct_timeval64;
pub const itimerval = struct_itimerval;
pub const clockinfo = struct_clockinfo;
pub const tm = struct_tm;
pub const flocktimeout = struct_flocktimeout;
pub const radvisory = struct_radvisory;
pub const fsignatures = struct_fsignatures;
pub const fsupplement = struct_fsupplement;
pub const fchecklv = struct_fchecklv;
pub const fgetsigsinfo = struct_fgetsigsinfo;
pub const fstore = struct_fstore;
pub const fpunchhole = struct_fpunchhole;
pub const ftrimactivefile = struct_ftrimactivefile;
pub const fspecread = struct_fspecread;
pub const fattributiontag = struct_fattributiontag;
pub const log2phys = struct_log2phys;
pub const _filesec = struct__filesec;
pub const ostat = struct_ostat;
pub const _bson_context_t = struct__bson_context_t;
pub const _bson_json_opts_t = struct__bson_json_opts_t;
pub const _bson_t = struct__bson_t;
pub const _bson_value_t = struct__bson_value_t;
pub const _bson_error_t = struct__bson_error_t;
pub const _bson_json_reader_t = struct__bson_json_reader_t;
pub const _bson_mem_vtable_t = struct__bson_mem_vtable_t;
pub const _bson_array_builder_t = struct__bson_array_builder_t;
pub const _bson_writer_t = struct__bson_writer_t;
pub const bcon_append_ctx_frame = struct_bcon_append_ctx_frame;
pub const bcon_extract_ctx_frame = struct_bcon_extract_ctx_frame;
pub const _bcon_append_ctx_t = struct__bcon_append_ctx_t;
pub const _bcon_extract_ctx_t = struct__bcon_extract_ctx_t;
pub const _mongoc_host_list_t = struct__mongoc_host_list_t;
pub const _mongoc_read_prefs_t = struct__mongoc_read_prefs_t;
pub const _mongoc_server_description_t = struct__mongoc_server_description_t;
pub const _mongoc_topology_description_t = struct__mongoc_topology_description_t;
pub const _mongoc_apm_callbacks_t = struct__mongoc_apm_callbacks_t;
pub const _mongoc_apm_command_started_t = struct__mongoc_apm_command_started_t;
pub const _mongoc_apm_command_succeeded_t = struct__mongoc_apm_command_succeeded_t;
pub const _mongoc_apm_command_failed_t = struct__mongoc_apm_command_failed_t;
pub const _mongoc_apm_server_changed_t = struct__mongoc_apm_server_changed_t;
pub const _mongoc_apm_server_opening_t = struct__mongoc_apm_server_opening_t;
pub const _mongoc_apm_server_closed_t = struct__mongoc_apm_server_closed_t;
pub const _mongoc_apm_topology_changed_t = struct__mongoc_apm_topology_changed_t;
pub const _mongoc_apm_topology_opening_t = struct__mongoc_apm_topology_opening_t;
pub const _mongoc_apm_topology_closed_t = struct__mongoc_apm_topology_closed_t;
pub const _mongoc_apm_server_heartbeat_started_t = struct__mongoc_apm_server_heartbeat_started_t;
pub const _mongoc_apm_server_heartbeat_succeeded_t = struct__mongoc_apm_server_heartbeat_succeeded_t;
pub const _mongoc_apm_server_heartbeat_failed_t = struct__mongoc_apm_server_heartbeat_failed_t;
pub const _mongoc_write_concern_t = struct__mongoc_write_concern_t;
pub const _mongoc_client_session_t = struct__mongoc_client_session_t;
pub const _mongoc_bulk_operation_t = struct__mongoc_bulk_operation_t;
pub const _mongoc_bulk_write_flags_t = struct__mongoc_bulk_write_flags_t;
pub const _mongoc_client_t = struct__mongoc_client_t;
pub const _mongoc_client_pool_t = struct__mongoc_client_pool_t;
pub const _mongoc_cursor_t = struct__mongoc_cursor_t;
pub const _mongoc_collection_t = struct__mongoc_collection_t;
pub const _mongoc_database_t = struct__mongoc_database_t;
pub const _mongoc_auto_encryption_opts_t = struct__mongoc_auto_encryption_opts_t;
pub const _mongoc_client_encryption_opts_t = struct__mongoc_client_encryption_opts_t;
pub const _mongoc_client_encryption_t = struct__mongoc_client_encryption_t;
pub const _mongoc_client_encryption_encrypt_range_opts_t = struct__mongoc_client_encryption_encrypt_range_opts_t;
pub const _mongoc_client_encryption_encrypt_opts_t = struct__mongoc_client_encryption_encrypt_opts_t;
pub const _mongoc_client_encryption_datakey_opts_t = struct__mongoc_client_encryption_datakey_opts_t;
pub const _mongoc_client_encryption_rewrap_many_datakey_result_t = struct__mongoc_client_encryption_rewrap_many_datakey_result_t;
pub const _mongoc_change_stream_t = struct__mongoc_change_stream_t;
pub const _mongoc_read_concern_t = struct__mongoc_read_concern_t;
pub const _mongoc_find_and_modify_opts_t = struct__mongoc_find_and_modify_opts_t;
pub const _mongoc_index_model_t = struct__mongoc_index_model_t;
pub const iovec = struct_iovec;
pub const uio_rw = enum_uio_rw;
pub const sockaddr = struct_sockaddr;
pub const sa_endpoints = struct_sa_endpoints;
pub const linger = struct_linger;
pub const so_np_extensions = struct_so_np_extensions;
pub const __sockaddr_header = struct___sockaddr_header;
pub const sockproto = struct_sockproto;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const sf_hdtr = struct_sf_hdtr;
pub const in_addr = struct_in_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const ip_opts = struct_ip_opts;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreqn = struct_ip_mreqn;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const __msfilterreq = struct___msfilterreq;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const in6_pktinfo = struct_in6_pktinfo;
pub const ip6_mtuinfo = struct_ip6_mtuinfo;
pub const pollfd = struct_pollfd;
pub const hostent = struct_hostent;
pub const netent = struct_netent;
pub const servent = struct_servent;
pub const protoent = struct_protoent;
pub const addrinfo = struct_addrinfo;
pub const rpcent = struct_rpcent;
pub const tcphdr = struct_tcphdr;
pub const tcp_connection_info = struct_tcp_connection_info;
pub const sockaddr_un = struct_sockaddr_un;
pub const _mongoc_socket_t = struct__mongoc_socket_t;
pub const _mongoc_stream_poll_t = struct__mongoc_stream_poll_t;
pub const _mongoc_stream_t = struct__mongoc_stream_t;
pub const _mongoc_gridfs_file_t = struct__mongoc_gridfs_file_t;
pub const _mongoc_gridfs_file_opt_t = struct__mongoc_gridfs_file_opt_t;
pub const _mongoc_gridfs_file_list_t = struct__mongoc_gridfs_file_list_t;
pub const _mongoc_gridfs_t = struct__mongoc_gridfs_t;
pub const _mongoc_server_api_t = struct__mongoc_server_api_t;
pub const _mongoc_ssl_opt_t = struct__mongoc_ssl_opt_t;
pub const _mongoc_uri_t = struct__mongoc_uri_t;
pub const _mongoc_session_opt_t = struct__mongoc_session_opt_t;
pub const _mongoc_transaction_opt_t = struct__mongoc_transaction_opt_t;
pub const _mongoc_bulkwriteopts_t = struct__mongoc_bulkwriteopts_t;
pub const _mongoc_bulkwriteresult_t = struct__mongoc_bulkwriteresult_t;
pub const _mongoc_bulkwriteexception_t = struct__mongoc_bulkwriteexception_t;
pub const _mongoc_bulkwrite_t = struct__mongoc_bulkwrite_t;
pub const _mongoc_bulkwrite_insertoneopts_t = struct__mongoc_bulkwrite_insertoneopts_t;
pub const _mongoc_bulkwrite_updateoneopts_t = struct__mongoc_bulkwrite_updateoneopts_t;
pub const _mongoc_bulkwrite_updatemanyopts_t = struct__mongoc_bulkwrite_updatemanyopts_t;
pub const _mongoc_bulkwrite_replaceoneopts_t = struct__mongoc_bulkwrite_replaceoneopts_t;
pub const _mongoc_bulkwrite_deleteoneopts_t = struct__mongoc_bulkwrite_deleteoneopts_t;
pub const _mongoc_bulkwrite_deletemanyopts_t = struct__mongoc_bulkwrite_deletemanyopts_t;
pub const _mongoc_gridfs_bucket_t = struct__mongoc_gridfs_bucket_t;
pub const _mongoc_gridfs_file_page_t = struct__mongoc_gridfs_file_page_t;
pub const _mongoc_stream_file_t = struct__mongoc_stream_file_t;
pub const _mongoc_stream_socket_t = struct__mongoc_stream_socket_t;
pub const _mongoc_stream_tls_t = struct__mongoc_stream_tls_t;
