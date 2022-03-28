	.file	"bounds.c"
# GNU C89 (Gentoo 11.2.1_p20220115 p4) version 11.2.1 20220115 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 11.2.1 20220115, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -mindirect-branch=thunk-extern -mindirect-branch-register -mrecord-mcount -mfentry -march=x86-64 -O2 -std=gnu90 -p -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fcf-protection=none -falign-jumps=1 -falign-loops=1 -fno-asynchronous-unwind-tables -fno-jump-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector -fno-stack-clash-protection -fno-strict-overflow -fstack-check=no -fconserve-stack
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
1:	call	__fentry__
	.section __mcount_loc, "a",@progbits
	.quad 1b
	.previous
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
# 19 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS $25 __NR_PAGEFLAGS"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
# 20 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES $5 __MAX_NR_ZONES"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c:22: 	DEFINE(NR_CPUS_BITS, ilog2(CONFIG_NR_CPUS));
# 22 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS $9 ilog2(CONFIG_NR_CPUS)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
# 24 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE $4 sizeof(spinlock_t)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/kernel/bounds.c:28: }
#NO_APP
	xorl	%eax, %eax	#
	ret	
	.size	main, .-main
	.ident	"GCC: (Gentoo 11.2.1_p20220115 p4) 11.2.1 20220115"
	.section	.note.GNU-stack,"",@progbits
