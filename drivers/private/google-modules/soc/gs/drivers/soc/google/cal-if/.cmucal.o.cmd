cmd_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o := clang -Wp,-MMD,/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/.cmucal.o.d -nostdinc -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include -I./arch/arm64/include/generated -I/root/buildroot/kernel-raviole-14223906/aosp/include -I./include -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/root/buildroot/kernel-raviole-14223906/aosp/include/uapi -I./include/generated/uapi -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/root/buildroot/kernel-raviole-14223906/aosp/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-default-const-init-unsafe -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=kcfi -Wvla -Wno-pointer-sign -Wcast-function-type -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fno-builtin-wcslen -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -nostdinc -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/lib -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/lib -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/include -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/include -I/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include/uapi  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"cmucal"' -DKBUILD_MODNAME='"cmupmucal"' -D__KBUILD_MODNAME=kmod_cmupmucal -c -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.c  

source_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o := /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.c

deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o := \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_attributes.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-clang.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/CLANG_VERSION) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/compiler.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/64BIT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/alternative-macros.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/const.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/const.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/const.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/bits.h \
  arch/arm64/include/generated/asm/cpucaps.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/insn-def.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/brk-imm.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stringify.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/int-ll64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/int-ll64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/bitsperlong.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitsperlong.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/bitsperlong.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/posix_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stddef.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/stddef.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/posix_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/posix_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/rwonce.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno-base.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/overflow.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stdarg.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/string.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fortify-string.h \
    $(wildcard include/config/KMSAN) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/SMP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/once_lite.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kern_levels.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/linkage.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ratelimit_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/build_bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/param.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/param.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/param.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/spinlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/qrwlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/byteorder.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/byteorder/little_endian.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/byteorder/little_endian.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/byteorder/generic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/module.h \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/ARCH_WANTS_MODULES_DATA_IN_VMALLOC) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/MITIGATION_ITS) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/MODULE_SIG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/container_of.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/barrier.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stat.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/COMPAT) \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/stat.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/kernel.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sysinfo.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitops.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/typecheck.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/generic-non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/bitops.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/builtin-__ffs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/builtin-ffs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/builtin-__fls.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/builtin-fls.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/ffz.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/fls64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/sched.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/hweight.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/arch_hweight.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/const_hweight.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cmpxchg.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/alternative.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/atomic_lse.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic/atomic-long.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic/atomic-instrumented.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instrumented.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kmsan-checks.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/instrumented-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/instrumented-lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/le.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-enabled.h \
    $(wildcard include/config/KASAN) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/static_key.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/jump_label.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/insn.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cputype.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-tags.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitfield.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mte-def.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/div64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/math64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/time64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/time64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/time.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/time_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/time32.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/align.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kstrtox.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/minmax.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instruction_pointer.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitmap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/find.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/gfp_types.h \
    $(wildcard include/config/CMA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/smp_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cleanup.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/preempt.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/restart_block.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/current.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/SHADOW_CALL_STACK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sizes.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/ARM64_PAGE_SHIFT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/pfn.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/stack_pointer.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/percpu.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timecounter.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/time32.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/time.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/compat.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/CPU_FREQ_TIMES) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sched.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/pid.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/irqflags.h \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/irqflags.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/sve_context.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bottom_half.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/android_vendor.h \
    $(wildcard include/config/ANDROID_VENDOR_OEM_DATA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/android_kabi.h \
    $(wildcard include/config/ANDROID_KABI_RESERVE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/processor.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/vdso/processor.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/hw_breakpoint.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sections.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/kasan.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mte-kasan.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/pgtable-nopud.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/pgtable-nop4d.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/pointer_auth.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/prctl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/once.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/random.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/ioctl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/ioctl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/irqnr.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/irqnr.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/prandom.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/archrandom.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/arm-smccc.h \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/spectre.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/fpsimd.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/sigcontext.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcutree.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/wait.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/spinlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rwlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/qrwlock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rwlock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/wait.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/refcount.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sem.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sem.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ipc.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/highuid.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rhashtable-types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/osq_lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/debug_locks.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ktime.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/jiffies.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/ktime.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/clocksource_ids.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/sembuf.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/shm.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/page.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/personality.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/personality.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/getorder.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/shm.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/shmbuf.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/shmparam.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/shmparam.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kmsan_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/hrtimer_defs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rbtree.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rbtree_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/seqlock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timerqueue.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/seccomp.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/seccomp.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/unistd.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/unistd.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/unistd.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/seccomp.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/unistd.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/resource.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/resource.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/resource.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/latencytop.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/prio.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/signal.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/signal.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/signal.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/signal.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/signal.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/siginfo.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/syscall_user_dispatch.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/posix-timers.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/rseq.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kcsan.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  arch/arm64/include/generated/asm/kmap_size.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/magic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/stat.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/KSM) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/auxvec.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/auxvec.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/auxvec.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kref.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE_VERBOSE) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/completion.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/swait.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/uprobes.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/uprobes.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/debug-monitors.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/esr.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/probes.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sparsemem.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mmu.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kmod.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/umh.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_ORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/list_nulls.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/local_lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/local_lock_internal.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/notifier.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcu_segcblist.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/srcutree.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/topology.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/topology.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sysctl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  arch/arm64/include/generated/asm/user.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/user.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/elf.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/elf-em.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/wait_bit.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kdev_t.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/kdev_t.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/dcache.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rculist_bl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/list_bl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bit_spinlock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/path.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/mm.h \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ioasid.h \
    $(wildcard include/config/IOASID) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/radix-tree.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/capability.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/capability.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/semaphore.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/fcntl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/fcntl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/fcntl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/openat2.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/migrate_mode.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu-rwsem.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcuwait.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/jobctl.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/uaccess.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/boot.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-extable.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mte.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu_counter.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ratelimit.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcu_sync.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/delayed_call.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/uuid.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/uuid.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/errseq.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ioprio.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched/rt.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/ioprio.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fs_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mount.h \
    $(wildcard include/config/KSU_SUSFS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mnt_idmapping.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLOB) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu-refcount.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/fs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/dqblk_xfs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/dqblk_v1.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/dqblk_v2.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/dqblk_qtree.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/projid.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/quota.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/nfs_fs_i.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sysfs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/idr.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kobject_ns.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rbtree_latch.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/error-injection.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/error-injection.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/tracepoint-defs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/module.h \
    $(wildcard include/config/ARM64_MODULE_PLTS) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/module.h \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.h \
    $(wildcard include/config/DEBUG_FS) \
    $(wildcard include/config/CMUCAL_QCH_IGNORE_SUPPORT) \
    $(wildcard include/config/CMUCAL_DEBUG) \
  /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/vclk.h \
    $(wildcard include/config/CMUCAL) \

/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o: $(deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o)

$(deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/cal-if/cmucal.o):
#SYMVER cmucal_get_list_size 0x902d105d
#SYMVER cmucal_get_node 0xf2796cbf
#SYMVER cmucal_get_sfr_node 0x8794ca34
#SYMVER cmucal_get_id 0xa621b336
#SYMVER cmucal_get_id_by_addr 0xfdf8a88e
