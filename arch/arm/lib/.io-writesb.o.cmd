cmd_arch/arm/lib/io-writesb.o := /home/roy/android/android-ndk-r5c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.io-writesb.o.d  -nostdinc -isystem /home/roy/android/android-ndk-r5c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/io-writesb.o arch/arm/lib/io-writesb.S

deps_arch/arm/lib/io-writesb.o := \
  arch/arm/lib/io-writesb.S \
  /home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include/asm/linkage.h \
  /home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include/asm/hwcap.h \

arch/arm/lib/io-writesb.o: $(deps_arch/arm/lib/io-writesb.o)

$(deps_arch/arm/lib/io-writesb.o):
