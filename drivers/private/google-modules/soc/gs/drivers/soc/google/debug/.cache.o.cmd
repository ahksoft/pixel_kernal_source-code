cmd_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o := clang -Wp,-MMD,/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/.cache.o.d -nostdinc -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include -I./arch/arm64/include/generated -I/root/buildroot/kernel-raviole-14223906/aosp/include -I./include -I/root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/root/buildroot/kernel-raviole-14223906/aosp/include/uapi -I./include/generated/uapi -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h -include /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h -D__KERNEL__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -Werror=ignored-optimization-argument -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=/root/buildroot/kernel-raviole-14223906/aosp/= -D__ASSEMBLY__ -fno-PIE -fasynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT= -fno-lto  -DMODULE  -c -o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.S 

source_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o := /root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.S

deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o := \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/stringify.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/linkage.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/ARM64_RAS_EXTN) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/FUJITSU_ERRATUM_010001) \
    $(wildcard include/config/QCOM_FALKOR_ERRATUM_E1041) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
    $(wildcard include/config/MITIGATE_SPECTRE_BRANCH_HISTORY) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/export.h \
    $(wildcard include/config/64BIT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/alternative.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/alternative-macros.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/const.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/const.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/const.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/vdso/bits.h \
  arch/arm64/include/generated/asm/cpucaps.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/insn-def.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/brk-imm.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
    $(wildcard include/config/GENERIC_BUG) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-extable.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/bits.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/bitsperlong.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/bitsperlong.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/bitsperlong.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/gpr-num.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/cputype.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/COMPAT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/hwcap.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/kasan-tags.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/debug-monitors.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/uapi/asm-generic/errno-base.h \
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
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/esr.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/sizes.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/ARM64_PAGE_SHIFT) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/pfn.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/insn.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/build_bug.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/rwonce.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/ptrace.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/uapi/asm/sve_context.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/page.h \
  /root/buildroot/kernel-raviole-14223906/aosp/include/asm-generic/getorder.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/SHADOW_CALL_STACK) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/asm-uaccess.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/boot.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/sparsemem.h \
  /root/buildroot/kernel-raviole-14223906/aosp/arch/arm64/include/asm/mmu.h \

/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o: $(deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o)

$(deps_/root/buildroot/kernel-raviole-14223906/private/google-modules/soc/gs/drivers/soc/google/debug/cache.o):
