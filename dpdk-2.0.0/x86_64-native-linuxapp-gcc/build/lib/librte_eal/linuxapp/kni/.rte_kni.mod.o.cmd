cmd_/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o := gcc -Wp,-MD,/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/.rte_kni.mod.o.d  -nostdinc -isystem /fwbdev64/lib/gcc/x86_64-unknown-linux-gnu/4.8.3/include -I/FortiWatchDog/kernel/linux-3.14.34/arch/x86/include -Iarch/x86/include/generated  -I/FortiWatchDog/kernel/linux-3.14.34/include -Iinclude -I/FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/FortiWatchDog/kernel/linux-3.14.34/include/uapi -Iinclude/generated/uapi -include /FortiWatchDog/kernel/linux-3.14.34/include/linux/kconfig.h   -I/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mno-mmx -mno-sse -mpreferred-stack-boundary=3 -march=core2 -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO   -I/FortiWatchDog/dpdk-2.0.0/lib/librte_eal/linuxapp/kni --param max-inline-insns-single=50   -I/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include   -I/FortiWatchDog/dpdk-2.0.0/lib/librte_eal/linuxapp/kni/ethtool/ixgbe   -I/FortiWatchDog/dpdk-2.0.0/lib/librte_eal/linuxapp/kni/ethtool/igb -include /FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include/rte_config.h -Wall -Werror  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(rte_kni.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(rte_kni)" -DMODULE  -c -o /FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o /FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.c

source_/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o := /FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.c

deps_/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include/rte_config.h \
    $(wildcard include/config/h.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/types.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/types.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/types.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/int-ll64.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/int-ll64.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/bitsperlong.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bitsperlong.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/bitsperlong.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/posix_types.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/stddef.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/stddef.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/posix_types_64.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/posix_types.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/const.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/stat.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/stat.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/stat.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/kernel.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/sysinfo.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/linkage.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/stringify.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/typecheck.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/preempt.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/rmwcc.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
  /fwbdev64/lib/gcc/x86_64-unknown-linux-gnu/4.8.3/include/stdarg.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/bitops.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/asm.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/ptrace.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/ptrace-abi.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/processor-flags.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/desc_defs.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/kmap_types.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/pgtable_64_types.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/nr/cpus.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/rwlock.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/ptrace.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bitops/sched.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/arch_hweight.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bitops/const_hweight.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bitops/le.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/byteorder.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/byteorder/little_endian.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/byteorder/little_endian.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/swab.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/swab.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/swab.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/byteorder/generic.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kern_levels.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/dynamic_debug.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/string.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/string.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/string_64.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/errno.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/errno.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/errno.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/errno.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/errno-base.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/bug.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/page.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/range.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/getorder.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/xen.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/vm86.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/vm86.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/math_emu.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/sigcontext.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/sigcontext.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/current.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/msr.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/msr.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/msr-index.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/ioctl.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/ioctl.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/ioctl.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/ioctl.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/cpumask.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/bitmap.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/paravirt.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/special_insns.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/personality.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/personality.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/div64.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/div64.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/err.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/irqflags.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/atomic.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/cmpxchg.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/cmpxchg_64.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/atomic64_64.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/atomic-long.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/bottom_half.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/preempt_mask.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/spinlock_types.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rwlock_types.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/spinlock.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rwlock.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/time.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/highuid.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kmod.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/wait.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/wait.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/page-flags-layout.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/generated/bounds.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/notifier.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/rwsem.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/srcu.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/completion.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rcutree.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/jiffies.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/timex.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/timex.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/param.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/param.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/asm-generic/param.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/timex.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/smp.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/mpspec_def.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/x86_init.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/bootparam.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/screen_info.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/screen_info.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/apm_bios.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/apm_bios.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/edd.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/edd.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/ioport.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/ist.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/ist.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/video/edid.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/apicdef.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/acpi/pdc_intel.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/topology.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/mmu.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/vmalloc.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/rbtree.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/xen/interface/xen.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/xen/interface.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/xen/interface_64.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/pvclock-abi.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/xen/hypervisor.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/pvclock.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/clocksource.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/vsyscall.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/vsyscall.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/vvar.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/fixmap.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/idle.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/io_apic.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/pfn.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/sysctl.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/elf.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/user.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/user_64.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/uapi/asm/auxvec.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/vdso.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/elf.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/uapi/linux/elf-em.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kobject.h \
    $(wildcard include/config/debug/kobject/release.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/sysfs.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kernfs.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/idr.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kobject_ns.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/kref.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/tracepoint.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/static_key.h \
  /FortiWatchDog/kernel/linux-3.14.34/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /FortiWatchDog/kernel/linux-3.14.34/include/linux/vermagic.h \
  /FortiWatchDog/kernel/linux-3.14.34/include/generated/utsrelease.h \

/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o: $(deps_/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o)

$(deps_/FortiWatchDog/dpdk-2.0.0/x86_64-native-linuxapp-gcc/build/lib/librte_eal/linuxapp/kni/rte_kni.mod.o):
