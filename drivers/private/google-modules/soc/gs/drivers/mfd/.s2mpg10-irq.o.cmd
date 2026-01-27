cmd_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/s2mpg10-irq.o := clang -Wp,-MMD,/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/.s2mpg10-irq.o.d -nostdinc -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include -I./arch/arm64/include/generated -I/root/buildroot/kernel-raviole-14223906/aosp/include -I./include -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/root/buildroot/kernel-raviole-14223906/aosp/include/uapi -I./include/generated/uapi -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/root/buildroot/kernel-raviole-14223906/aosp/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fasynchronous-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-gnu -Wno-default-const-init-unsafe -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-lto -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=kcfi -Wvla -Wno-pointer-sign -Wcast-function-type -Wimplicit-fallthrough -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fno-builtin-wcslen -Wno-initializer-overrides -Wno-sign-compare -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -nostdinc -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/lib -L/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/lib -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/android_libc++/platform/aarch64/include -I/root/buildroot/kernel-raviole-14223906/prebuilts/clang/host/linux-x86/clang-r574158/include -I/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1592 -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include -I/root/buildroot/kernel-raviole-14223906/aosp//root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/include/uapi  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error  -DMODULE  -DKBUILD_BASENAME='"s2mpg10_irq"' -DKBUILD_MODNAME='"s2mpg10_mfd"' -D__KBUILD_MODNAME=kmod_s2mpg10_mfd -c -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/s2mpg10-irq.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/s2mpg10-irq.c  

source_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/s2mpg10-irq.o := /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/s2mpg10-irq.c

deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/mfd/s2mpg10-irq.o := \
    $(wildcard include/config/ARM) \
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
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/irq.h \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/kernel.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/sysinfo.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bitops.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/build_bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/typecheck.h \
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
  /root/buildroot/ke