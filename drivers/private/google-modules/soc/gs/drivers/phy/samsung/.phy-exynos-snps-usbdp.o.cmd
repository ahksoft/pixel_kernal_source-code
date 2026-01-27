cmd_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o := clang -Wp,-MMD,/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/.phy-exynos-snps-usbdp.o.d -nostdinc -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include -I./arch/arm64/include/generated -I/root/buildroot/kernel-raviole-14223906/aosp/include -I./include -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/root/buildroot/kernel-raviole-14223906/aosp/include/uapi -I./include/generated/uapi -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/root/buildroot/kernel-raviole-14223906/aosp/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-default-const-init-unsafe -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=kcfi -Wvla -Wno-pointer-sign -Wcast-function-type -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fno-builtin-wcslen -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -nostdinc -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/lib -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/lib -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/include -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/include -I/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include/uapi  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"phy_exynos_snps_usbdp"' -DKBUILD_MODNAME='"phy_exynos_usbdrd_eusb_super"' -D__KBUILD_MODNAME=kmod_phy_exynos_usbdrd_eusb_super -c -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.c  

source_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o := /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.c

deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o := \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/delay.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/div64.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/rwonce.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/kernel.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sysinfo.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sched.h \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
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
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KMSAN) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sched.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/current.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/pid.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/container_of.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/build_bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno-base.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/barrier.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cmpxchg.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/irqflags.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/typecheck.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cleanup.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/irqflags.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/ptrace.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cputype.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-tags.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitfield.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/byteorder.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/byteorder/little_endian.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/byteorder/little_endian.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/swab.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/byteorder/generic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitops.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/instrumented-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/instrumented-lock.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/le.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitops/ext2-atomic-setbit.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stdarg.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kern_levels.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/linkage.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ratelimit_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/param.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/param.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/param.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/spinlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/qrwlock_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCK_STAT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/jump_label.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/insn.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/align.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/limits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kstrtox.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/minmax.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/instruction_pointer.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/sve_context.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/percpu.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/preempt.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/thread_info.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/SHADOW_CALL_STACK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bottom_half.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/gfp_types.h \
    $(wildcard include/config/CMA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/smp_types.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cache.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-enabled.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/static_key.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mte-def.h \
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
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ktime.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/time32.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/timecounter.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/timex.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/time32.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/time.h \
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
  arch/arm64/include/generated/asm/delay.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/delay.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/io.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
    $(wildcard include/config/HUGETLB_PAGE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/proc-fns.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mte.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/KSM) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
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
    $(wildcard include/config/KPROBES) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sparsemem.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mmu.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/RELOCATABLE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/boot.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/fixmap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/page_table_check.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/android_erratum_pgtable.h \
    $(wildcard include/config/ANDROID_ARM64_WORKAROUND_DMA_BEYOND_POC) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/fwnode.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/vmalloc.h \
    $(wildcard include/config/KASAN_VMALLOC) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/vmalloc.h \
    $(wildcard include/config/PTDUMP_DEBUGFS) \
  /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-samsung-usb-cal.h \
  /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/snps-usbdp-con-reg.h \
  /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/snps-usbdp-tca-reg.h \
  /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/snps-usbdp-ram-code.h \

/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o: $(deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o)

$(deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/phy/samsung/phy-exynos-snps-usbdp.o):
