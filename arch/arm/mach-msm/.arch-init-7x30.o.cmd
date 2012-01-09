cmd_arch/arm/mach-msm/arch-init-7x30.o := /home/roy/android/android-ndk-r5c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-7x30.o.d  -nostdinc -isystem /home/roy/android/android-ndk-r5c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-msm/arch-init-7x30.o arch/arm/mach-msm/arch-init-7x30.S

deps_arch/arm/mach-msm/arch-init-7x30.o := \
  arch/arm/mach-msm/arch-init-7x30.S \
  /home/roy/android/kernel/mecha-2.6.35-gb-mr/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-7x30.o: $(deps_arch/arm/mach-msm/arch-init-7x30.o)

$(deps_arch/arm/mach-msm/arch-init-7x30.o):
