cmd_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.o := clang -Wp,-MMD,/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/.pixel-debug-test.o.d -nostdinc -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include -I./arch/arm64/include/generated -I/root/buildroot/kernel-raviole-14223906/aosp/include -I./include -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/root/buildroot/kernel-raviole-14223906/aosp/include/uapi -I./include/generated/uapi -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/root/buildroot/kernel-raviole-14223906/aosp/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-default-const-init-unsafe -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=kcfi -Wvla -Wno-pointer-sign -Wcast-function-type -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fno-builtin-wcslen -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -nostdinc -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/lib -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/lib -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/include -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/include -I/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include/uapi -DDYNAMIC_DEBUG_MODULE  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"pixel_debug_test"' -DKBUILD_MODNAME='"pixel_debug_test"' -D__KBUILD_MODNAME=kmod_pixel_debug_test -c -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.c  ; ld.lld -EL  -maarch64elf -z norelro -mllvm -import-instr-limit=5 -z noexecstack   -r -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/.tmp_pixel-debug-test.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.o; mv /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/.tmp_pixel-debug-test.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.o 

source_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.o := /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.c

deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/pixel-debug-test.o := \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/BOOTPARAM_SOFTLOCKUP_PANIC) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cpu.h \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/ARCH_HAS_CPU_FINALIZE_INIT) \
    $(wildcard include/config/HOTPLUG_SMT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/NUMA) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ_DOMAIN) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/DEVTMPFS) \
    $(wildcard include/config/SYSFS_DEPRECATED) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/dev_printk.h \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/ratelimit.h \
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
    $(wildcard include/config/LOCK_STAT) \
  