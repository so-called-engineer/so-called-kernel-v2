cmd_drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/gpu/arm/t7xx/r15p0/backend/gpu/.mali_kbase_time.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm64/mach-exynos/include -Iarch/arm64/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fdiagnostics-show-option -Werror -DANDROID_VERSION=990000 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2064 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DTIMA_LKM_AUTH_ENABLED -Idrivers/gud/gud-exynos7420/MobiCoreKernelApi/include/ -DMALI_CUSTOMER_RELEASE=1 -DMALI_KERNEL_TEST_API=0 -DMALI_UNIT_TEST=0 -DMALI_ERROR_INJECT_ON=0 -DMALI_MOCK_TEST=0 -DMALI_COVERAGE=0 -DMALI_INSTRUMENTATION_LEVEL=0 -DMALI_RELEASE_NAME=\""r15p0-00rel0"\" -DMALI_GCC_WORKAROUND_MIDCOM_4598=0 -DMALI_KBASE_THIRDPARTY_PATH=../../drivers/gpu/arm/t7xx/r15p0/platform/ -I/home/so-called-engineer/kernel/drivers/staging/android -Idrivers/gpu/arm/t7xx/r15p0 -Idrivers/gpu/arm/t7xx/r15p0/platform_dummy -I -Idrivers/gpu/arm/t7xx/r15p0/../../../base -I/home/so-called-engineer/kernel/include/linux -Idrivers/gpu/arm/t7xx/r15p0/backend/gpu -DMALI_CUSTOMER_RELEASE=1 -DMALI_KERNEL_TEST_API=0 -DMALI_UNIT_TEST=0 -DMALI_ERROR_INJECT_ON=0 -DMALI_MOCK_TEST=0 -DMALI_COVERAGE=0 -DMALI_INSTRUMENTATION_LEVEL=0 -DMALI_RELEASE_NAME=\""r15p0-00rel0"\" -DMALI_GCC_WORKAROUND_MIDCOM_4598=0 -DMALI_KBASE_THIRDPARTY_PATH=../../drivers/gpu/arm/t7xx/r15p0/platform/ -I/home/so-called-engineer/kernel/drivers/staging/android -Idrivers/gpu/arm/t7xx/r15p0 -Idrivers/gpu/arm/t7xx/r15p0/platform_dummy -Idrivers/gpu/arm/t7xx/r15p0/../../../base -I/home/so-called-engineer/kernel/include/linux -Idrivers/gpu/arm/t7xx/r15p0 -Idrivers/gpu/arm/t7xx/r15p0/platform/exynos -Idrivers/gpu/arm/t7xx/r15p0/backend/gpu    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kbase_time)"  -D"KBUILD_MODNAME=KBUILD_STR(mali_kbase)" -c -o drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.c

source_drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o := drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.c

deps_drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o := \
    $(wildcard include/config/mali/no/mali.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase.h \
    $(wildcard include/config/gpu/tracepoints.h) \
    $(wildcard include/config/mali/systrace/support.h) \
    $(wildcard include/config/mali/system/trace.h) \
    $(wildcard include/config/mali/debug.h) \
    $(wildcard include/config/debug/fs.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_malisw.h \
  include/generated/uapi/linux/version.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_debug.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/linkage.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/so-called-engineer/kernel/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/posix_types.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/so-called-engineer/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  include/linux/bitops.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/bitops.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/barrier.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sec/bat/aut.h) \
    $(wildcard include/config/samsung/product/ship.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/errno.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/so-called-engineer/kernel/include/uapi/linux/sysinfo.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/pgtable-3level-types.h \
  include/asm-generic/pgtable-nopud.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/compat.h) \
  /home/so-called-engineer/kernel/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/atomic.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/irqflags.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/ptrace.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/hwcap.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/hwcap.h \
  include/linux/exynos-ss.h \
    $(wildcard include/config/exynos/snapshot.h) \
    $(wildcard include/config/exynos/snapshot/mbox.h) \
    $(wildcard include/config/exynos/snapshot/minimized/mode.h) \
    $(wildcard include/config/exynos/snapshot/irq/disabled.h) \
    $(wildcard include/config/exynos/snapshot/hrtimer.h) \
    $(wildcard include/config/exynos/snapshot/reg.h) \
    $(wildcard include/config/exynos/snapshot/spinlock.h) \
    $(wildcard include/config/exynos/snapshot/clk.h) \
    $(wildcard include/config/exynos/snapshot/freq.h) \
    $(wildcard include/config/exynos/snapshot/irq/exit.h) \
    $(wildcard include/config/exynos/snapshot/pstore.h) \
  include/linux/exynos-ss-soc.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/cmpxchg.h \
  include/asm-generic/atomic-long.h \
  include/linux/highmem.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  include/linux/fs.h \
    $(wildcard include/config/mmc/dw/fmp/ecrypt/fs.h) \
    $(wildcard include/config/ufs/fmp/ecrypt/fs.h) \
    $(wildcard include/config/crypto/fips.h) \
    $(wildcard include/config/sdp.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait.h \
    $(wildcard include/config/lockdep.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/thread_info.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/spinlock.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/processor.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/fpsimd.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
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
  include/linux/rwlock_api_smp.h \
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
  arch/arm64/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/cache.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/seqlock.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/stat.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/stat.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/stat.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/stat.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/compat.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  include/uapi/linux/sched.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/time.h \
  /home/so-called-engineer/kernel/include/uapi/linux/param.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/timex.h \
  include/asm-generic/timex.h \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/sparsemem.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/smp.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/sembuf.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/signal-defs.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/srcu.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/seccomp.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/unistd.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/rkp/kdp.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/ptrace.h \
  include/linux/err.h \
  include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/shrinker.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/tima/rkp.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/proc-fns.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  include/linux/rkp_entry.h \
    $(wildcard include/config/soc/exynos7420.h) \
    $(wildcard include/config/knox/kap.h) \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/scfs/lower/pagecache/invalidation.h) \
    $(wildcard include/config/swap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  include/linux/nsproxy.h \
  include/linux/kref.h \
  include/uapi/linux/ptrace.h \
  include/uapi/linux/stat.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  /home/so-called-engineer/kernel/include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
    $(wildcard include/config/mmc/dw/fmp/dm/crypt.h) \
    $(wildcard include/config/ufs/fmp/dm/crypt.h) \
    $(wildcard include/config/journal/data/tag.h) \
  include/uapi/linux/fs.h \
  /home/so-called-engineer/kernel/include/uapi/linux/limits.h \
  /home/so-called-engineer/kernel/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/so-called-engineer/kernel/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/fcntl.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/fcntl.h \
  include/linux/uaccess.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/uaccess.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/compiler.h \
  include/linux/hardirq.h \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  include/linux/vtime.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/hardirq.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  include/linux/irq_cpustat.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/cacheflush.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  include/asm-generic/kmap_types.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/vmalloc.h \
  drivers/gpu/arm/t7xx/r15p0/mali_base_kernel.h \
    $(wildcard include/config/cpu/page/size/log2.h) \
    $(wildcard include/config/fault.h) \
    $(wildcard include/config/gpu/core/type.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_base_mem_priv.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_profiling_gator_api.h \
  drivers/gpu/arm/t7xx/r15p0/mali_midg_coherency.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_gpu_id.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_uku.h \
    $(wildcard include/config/mali/error/inject.h) \
    $(wildcard include/config/mali/sec/hwcnt.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_uk.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_platform_uku.h \
  drivers/gpu/arm/t7xx/r15p0/mali_malisw.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_gpuprops_types.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_linux.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  include/linux/seq_file.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/sec/pm/debug.h) \
  include/linux/mod_devicetable.h \
    $(wildcard include/config/input/expanded/abs.h) \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/miscdevice.h \
  /home/so-called-engineer/kernel/include/uapi/linux/major.h \
  include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/kmod.h \
  include/linux/elf.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  /home/so-called-engineer/kernel/include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/module.h \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_defs.h \
    $(wildcard include/config/mali/fpga/bus/logger.h) \
    $(wildcard include/config/kds.h) \
    $(wildcard include/config/sync.h) \
    $(wildcard include/config/pm/devfreq/arm.h) \
    $(wildcard include/config/devfreq.h) \
    $(wildcard include/config/mali/midgard/enable/trace.h) \
    $(wildcard include/config/mali/exynos/trace.h) \
    $(wildcard include/config/mali/dma/fence.h) \
    $(wildcard include/config/mali/trace/timeline.h) \
    $(wildcard include/config/mali/exynos/secure/rendering.h) \
    $(wildcard include/config/mali/sec/asp/secure/buf/ctrl.h) \
    $(wildcard include/config/mali/sec/hwcnt/vert.h) \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/devfreq/thermal.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/mali/platform/fake.h) \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_backend_config.h \
  drivers/gpu/arm/t7xx/r15p0/mali_base_hwconfig_features.h \
    $(wildcard include/config/features/h/.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_base_hwconfig_issues.h \
    $(wildcard include/config/issues/h/.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mem_lowlevel.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/io.h \
    $(wildcard include/config/pci.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/dma-mapping-common.h \
  include/linux/kmemcheck.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mmu_hw.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mmu_mode.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_instr_defs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_pm.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_hwaccess_pm.h \
  drivers/gpu/arm/t7xx/r15p0/mali_midg_regmap.h \
    $(wildcard include/config/next.h) \
    $(wildcard include/config/start/flush/no/action.h) \
    $(wildcard include/config/start/flush/clean.h) \
    $(wildcard include/config/start/flush/clean/invalidate.h) \
    $(wildcard include/config/start/mmu.h) \
    $(wildcard include/config/job/chain/flag.h) \
    $(wildcard include/config/end/flush/no/action.h) \
    $(wildcard include/config/end/flush/clean.h) \
    $(wildcard include/config/end/flush/clean/invalidate.h) \
    $(wildcard include/config/enable/flush/reduction.h) \
    $(wildcard include/config/disable/descriptor/wr/bk.h) \
    $(wildcard include/config/thread/pri.h) \
    $(wildcard include/config/mode/shift.h) \
    $(wildcard include/config/as/shift.h) \
    $(wildcard include/config/setselect/shift.h) \
    $(wildcard include/config/mode/off.h) \
    $(wildcard include/config/mode/manual.h) \
    $(wildcard include/config/mode/tile.h) \
    $(wildcard include/config/allow/snoop/disparity/shift.h) \
    $(wildcard include/config/allow/snoop/disparity.h) \
    $(wildcard include/config/limit/external/reads/shift.h) \
    $(wildcard include/config/limit/external/reads.h) \
    $(wildcard include/config/limit/external/reads/octant.h) \
    $(wildcard include/config/limit/external/reads/quarter.h) \
    $(wildcard include/config/limit/external/reads/half.h) \
    $(wildcard include/config/limit/external/writes/shift.h) \
    $(wildcard include/config/limit/external/writes.h) \
    $(wildcard include/config/limit/external/writes/octant.h) \
    $(wildcard include/config/limit/external/writes/quarter.h) \
    $(wildcard include/config/limit/external/writes/half.h) \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_defs.h \
    $(wildcard include/config/mali/midgard/dvfs.h) \
    $(wildcard include/config/mali/sec/cl/boost.h) \
    $(wildcard include/config/mali/corestack.h) \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_ca_fixed.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_always_on.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_coarse_demand.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_demand.h \
  include/linux/mempool.h \
  include/linux/file.h \
  /home/so-called-engineer/kernel/drivers/staging/android/sync.h \
  /home/so-called-engineer/kernel/drivers/staging/android/uapi/sync.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_dma_fence.h \
  include/linux/debugfs.h \
  include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
  include/linux/regulator/consumer.h \
    $(wildcard include/config/sec/pm.h) \
  drivers/gpu/arm/t7xx/r15p0/platform/exynos/gpu_integration_defs.h \
    $(wildcard include/config/mali/dvfs/user.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mem_linux.h \
  drivers/gpu/arm/t7xx/r15p0/platform/exynos/mali_kbase_platform.h \
    $(wildcard include/config/cpu/thermal/ipa.h) \
    $(wildcard include/config/clock.h) \
    $(wildcard include/config/list/end.h) \
    $(wildcard include/config/mali/rt/pm.h) \
    $(wildcard include/config/mali/dvfs.h) \
    $(wildcard include/config/pwrcal.h) \
  drivers/gpu/arm/t7xx/r15p0/platform/exynos/gpu_dvfs_handler.h \
  drivers/gpu/arm/t7xx/r15p0/platform/exynos/gpu_hwcnt_sec.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_js_defs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_hwaccess_defs.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_jm_defs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_trace_defs.h \
  drivers/gpu/arm/t7xx/r15p0/platform/exynos/gpu_trace_defs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_context.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_strings.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mem_lowlevel.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_trace_timeline.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_js.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_debug.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_js_ctx_attr.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mem.h \
    $(wildcard include/config/ump.h) \
    $(wildcard include/config/mali/gator/support.h) \
    $(wildcard include/config/dma/shared/buffer.h) \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_hw.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_pm.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mem_linux.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_utility.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_gpu_memory_debugfs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_mem_profile_debugfs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_debug_job_fault.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_jd_debugfs.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_gpuprops.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_jm.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_vinstr.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_hwcnt_reader.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_ipa.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_hwaccess_time.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_device_internal.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_internal.h \
  drivers/gpu/arm/t7xx/r15p0/mali_kbase_hwaccess_pm.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_ca.h \
  drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_pm_policy.h \

drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o: $(deps_drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o)

$(deps_drivers/gpu/arm/t7xx/r15p0/backend/gpu/mali_kbase_time.o):
