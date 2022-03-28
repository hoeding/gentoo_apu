	.file	"asm-offsets.c"
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
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:20: 	BLANK();
#APP
# 20 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:24: 	OFFSET(KVM_STEAL_TIME_preempted, kvm_steal_time, preempted);
# 24 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->KVM_STEAL_TIME_preempted $16 offsetof(struct kvm_steal_time, preempted)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:25: 	BLANK();
# 25 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:29: 	ENTRY(bx);
# 29 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bx $40 offsetof(struct pt_regs, bx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:30: 	ENTRY(cx);
# 30 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_cx $88 offsetof(struct pt_regs, cx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:31: 	ENTRY(dx);
# 31 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_dx $96 offsetof(struct pt_regs, dx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:32: 	ENTRY(sp);
# 32 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_sp $152 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:33: 	ENTRY(bp);
# 33 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bp $32 offsetof(struct pt_regs, bp)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:34: 	ENTRY(si);
# 34 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_si $104 offsetof(struct pt_regs, si)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:35: 	ENTRY(di);
# 35 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_di $112 offsetof(struct pt_regs, di)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:36: 	ENTRY(r8);
# 36 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r8 $72 offsetof(struct pt_regs, r8)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:37: 	ENTRY(r9);
# 37 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r9 $64 offsetof(struct pt_regs, r9)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:38: 	ENTRY(r10);
# 38 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r10 $56 offsetof(struct pt_regs, r10)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:39: 	ENTRY(r11);
# 39 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r11 $48 offsetof(struct pt_regs, r11)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:40: 	ENTRY(r12);
# 40 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r12 $24 offsetof(struct pt_regs, r12)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:41: 	ENTRY(r13);
# 41 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r13 $16 offsetof(struct pt_regs, r13)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:42: 	ENTRY(r14);
# 42 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r14 $8 offsetof(struct pt_regs, r14)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:43: 	ENTRY(r15);
# 43 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r15 $0 offsetof(struct pt_regs, r15)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:44: 	ENTRY(flags);
# 44 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_flags $144 offsetof(struct pt_regs, flags)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:45: 	BLANK();
# 45 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:49: 	ENTRY(cr0);
# 49 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr0 $200 offsetof(struct saved_context, cr0)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:50: 	ENTRY(cr2);
# 50 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr2 $208 offsetof(struct saved_context, cr2)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:51: 	ENTRY(cr3);
# 51 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr3 $216 offsetof(struct saved_context, cr3)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:52: 	ENTRY(cr4);
# 52 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr4 $224 offsetof(struct saved_context, cr4)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:53: 	ENTRY(gdt_desc);
# 53 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_gdt_desc $267 offsetof(struct saved_context, gdt_desc)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:54: 	BLANK();
# 54 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:57: 	BLANK();
# 57 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:60: 	DEFINE(stack_canary_offset, offsetof(struct fixed_percpu_data, stack_canary));
# 60 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->stack_canary_offset $40 offsetof(struct fixed_percpu_data, stack_canary)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:61: 	BLANK();
# 61 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets_64.c:64: }
#NO_APP
	xorl	%eax, %eax	#
	ret	
	.size	main, .-main
	.text
	.p2align 4
	.type	common, @function
common:
1:	call	__fentry__
	.section __mcount_loc, "a",@progbits
	.quad 1b
	.previous
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:34: 	BLANK();
#APP
# 34 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:35: 	OFFSET(TASK_threadsp, task_struct, thread.sp);
# 35 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_threadsp $3160 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:37: 	OFFSET(TASK_stack_canary, task_struct, stack_canary);
# 37 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_stack_canary $1224 offsetof(struct task_struct, stack_canary)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:40: 	BLANK();
# 40 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:41: 	OFFSET(crypto_tfm_ctx_offset, crypto_tfm, __crt_ctx);
# 41 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->crypto_tfm_ctx_offset $24 offsetof(struct crypto_tfm, __crt_ctx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:43: 	BLANK();
# 43 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:44: 	OFFSET(pbe_address, pbe, address);
# 44 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_address $0 offsetof(struct pbe, address)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:45: 	OFFSET(pbe_orig_address, pbe, orig_address);
# 45 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_orig_address $8 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:46: 	OFFSET(pbe_next, pbe, next);
# 46 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_next $16 offsetof(struct pbe, next)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:49: 	BLANK();
# 49 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:50: 	OFFSET(IA32_SIGCONTEXT_ax, sigcontext_32, ax);
# 50 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_32, ax)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:51: 	OFFSET(IA32_SIGCONTEXT_bx, sigcontext_32, bx);
# 51 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_32, bx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:52: 	OFFSET(IA32_SIGCONTEXT_cx, sigcontext_32, cx);
# 52 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_32, cx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:53: 	OFFSET(IA32_SIGCONTEXT_dx, sigcontext_32, dx);
# 53 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_32, dx)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:54: 	OFFSET(IA32_SIGCONTEXT_si, sigcontext_32, si);
# 54 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_32, si)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:55: 	OFFSET(IA32_SIGCONTEXT_di, sigcontext_32, di);
# 55 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_32, di)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:56: 	OFFSET(IA32_SIGCONTEXT_bp, sigcontext_32, bp);
# 56 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_32, bp)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:57: 	OFFSET(IA32_SIGCONTEXT_sp, sigcontext_32, sp);
# 57 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_32, sp)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:58: 	OFFSET(IA32_SIGCONTEXT_ip, sigcontext_32, ip);
# 58 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_32, ip)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:60: 	BLANK();
# 60 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:61: 	OFFSET(IA32_RT_SIGFRAME_sigcontext, rt_sigframe_ia32, uc.uc_mcontext);
# 61 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe_ia32, uc.uc_mcontext)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:65: 	BLANK();
# 65 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:66: 	OFFSET(XEN_vcpu_info_mask, vcpu_info, evtchn_upcall_mask);
# 66 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_mask $1 offsetof(struct vcpu_info, evtchn_upcall_mask)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:67: 	OFFSET(XEN_vcpu_info_pending, vcpu_info, evtchn_upcall_pending);
# 67 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_pending $0 offsetof(struct vcpu_info, evtchn_upcall_pending)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:68: 	OFFSET(XEN_vcpu_info_arch_cr2, vcpu_info, arch.cr2);
# 68 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_arch_cr2 $16 offsetof(struct vcpu_info, arch.cr2)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:71: 	BLANK();
# 71 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:72: 	OFFSET(BP_scratch, boot_params, scratch);
# 72 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_scratch $484 offsetof(struct boot_params, scratch)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:73: 	OFFSET(BP_secure_boot, boot_params, secure_boot);
# 73 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_secure_boot $492 offsetof(struct boot_params, secure_boot)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:74: 	OFFSET(BP_loadflags, boot_params, hdr.loadflags);
# 74 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:75: 	OFFSET(BP_hardware_subarch, boot_params, hdr.hardware_subarch);
# 75 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:76: 	OFFSET(BP_version, boot_params, hdr.version);
# 76 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_version $518 offsetof(struct boot_params, hdr.version)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:77: 	OFFSET(BP_kernel_alignment, boot_params, hdr.kernel_alignment);
# 77 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:78: 	OFFSET(BP_init_size, boot_params, hdr.init_size);
# 78 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_init_size $608 offsetof(struct boot_params, hdr.init_size)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:79: 	OFFSET(BP_pref_address, boot_params, hdr.pref_address);
# 79 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:81: 	BLANK();
# 81 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:82: 	DEFINE(PTREGS_SIZE, sizeof(struct pt_regs));
# 82 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PTREGS_SIZE $168 sizeof(struct pt_regs)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:85: 	OFFSET(TLB_STATE_user_pcid_flush_mask, tlb_state, user_pcid_flush_mask);
# 85 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TLB_STATE_user_pcid_flush_mask $22 offsetof(struct tlb_state, user_pcid_flush_mask)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:88: 	OFFSET(CPU_ENTRY_AREA_entry_stack, cpu_entry_area, entry_stack_page);
# 88 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_entry_stack $4096 offsetof(struct cpu_entry_area, entry_stack_page)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:89: 	DEFINE(SIZEOF_entry_stack, sizeof(struct entry_stack));
# 89 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->SIZEOF_entry_stack $4096 sizeof(struct entry_stack)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:90: 	DEFINE(MASK_entry_stack, (~(sizeof(struct entry_stack) - 1)));
# 90 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->MASK_entry_stack $-4096 (~(sizeof(struct entry_stack) - 1))"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:93: 	OFFSET(TSS_sp0, tss_struct, x86_tss.sp0);
# 93 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:94: 	OFFSET(TSS_sp1, tss_struct, x86_tss.sp1);
# 94 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TSS_sp1 $12 offsetof(struct tss_struct, x86_tss.sp1)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:95: 	OFFSET(TSS_sp2, tss_struct, x86_tss.sp2);
# 95 "/var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TSS_sp2 $20 offsetof(struct tss_struct, x86_tss.sp2)"	#
# 0 "" 2
# /var/tmp/portage/sys-kernel/gentoo-kernel-bin-5.15.29/work/linux-5.15/arch/x86/kernel/asm-offsets.c:96: }
#NO_APP
	ret	
	.size	common, .-common
	.ident	"GCC: (Gentoo 11.2.1_p20220115 p4) 11.2.1 20220115"
	.section	.note.GNU-stack,"",@progbits
