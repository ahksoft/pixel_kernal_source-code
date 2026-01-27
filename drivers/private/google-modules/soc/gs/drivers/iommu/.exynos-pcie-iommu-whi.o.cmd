cmd_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/exynos-pcie-iommu-whi.o := clang -Wp,-MMD,/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/.exynos-pcie-iommu-whi.o.d -nostdinc -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include -I./arch/arm64/include/generated -I/root/buildroot/kernel-raviole-14223906/aosp/include -I./include -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/root/buildroot/kernel-raviole-14223906/aosp/include/uapi -I./include/generated/uapi -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/root/buildroot/kernel-raviole-14223906/aosp/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-default-const-init-unsafe -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=kcfi -Wvla -Wno-pointer-sign -Wcast-function-type -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fno-builtin-wcslen -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -nostdinc -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/lib -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/lib -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/include -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/include -I/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include/uapi  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"exynos_pcie_iommu_whi"' -DKBUILD_MODNAME='"exynos_pcie_iommu"' -D__KBUILD_MODNAME=kmod_exynos_pcie_iommu -c -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/exynos-pcie-iommu-whi.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/exynos-pcie-iommu-whi.c  

source_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/exynos-pcie-iommu-whi.o := /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/exynos-pcie-iommu-whi.c

deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/iommu/exynos-pcie-iommu-whi.o := \
    $(wildcard include/config/PCIE_IOMMU_HISTORY_LOG) \
    $(wildcard include/config/PM_SLEEP) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/clk.h \
    $(wildcard include/config/COMMON_CLK) \
    $(wildcard include/config/HAVE_CLK_PREPARE) \
    $(wildcard include/config/HAVE_CLK) \
    $(wildcard include/config/OF) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/err.h \
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
  arch/arm64/include/generated/uapi/asm/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno-base.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stdarg.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/align.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/linkage.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/container_of.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/build_bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitops.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/typecheck.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/kernel.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sysinfo.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/generic-non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/barrier.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/atomic_lse.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic/atomic-long.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic/atomic-instrumented.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instrumented.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/instrumented-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/instrumented-lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/le.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/byteorder.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/byteorder/little_endian.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/byteorder/little_endian.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/byteorder/generic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kstrtox.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/div64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/minmax.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kern_levels.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ratelimit_types.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/once_lite.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instruction_pointer.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mutex.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/current.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/spinlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rwlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
    $(wildcard include/config/PREEMPT_COUNT) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/overflow.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/string.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fortify-string.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
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
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cleanup.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/preempt.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/jump_label.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/insn.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/restart_block.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/time64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/math64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/time64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/time.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/time_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/ARM64_4K_PAGES) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-tags.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitfield.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cache.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-enabled.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/static_key.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cputype.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mte-def.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/android_vendor.h \
    $(wildcard include/config/ANDROID_VENDOR_OEM_DATA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/android_kabi.h \
    $(wildcard include/config/ANDROID_KABI_RESERVE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/processor.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/vdso/processor.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/hw_breakpoint.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/sve_context.h \
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
    $(w