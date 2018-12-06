	.data

	.globl	mask1
	.p2align 5
mask1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1

	.globl	vrshiftsx8
	.p2align 5
vrshiftsx8:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7

	.globl	maskffff
	.p2align 5
maskffff:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.long	65535

	.globl	maskff
	.p2align 5
maskff:
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255
	.value	255

	.globl	q8
	.p2align 5
q8:
	.long	0
	.long	1086849152
	.long	0
	.long	1086849152
	.long	0
	.long	1086849152
	.long	0
	.long	1086849152

	.globl	q8x
	.p2align 5
q8x:
	.long	12289
	.long	12289
	.long	12289
	.long	12289
	.long	12289
	.long	12289
	.long	12289
	.long	12289

	.globl	v1x8
	.p2align 5
v1x8:
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1

	.globl	v3x8
	.p2align 5
v3x8:
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3
	.long	3

	.globl	v2730x8
	.p2align 5
v2730x8:
	.long	2730
	.long	2730
	.long	2730
	.long	2730
	.long	2730
	.long	2730
	.long	2730
	.long	2730

	.globl	qinv16
	.p2align 5
qinv16:
	.long	2425857922
	.long	1058362595
	.long	2425857922
	.long	1058362595
	.long	2425857922
	.long	1058362595
	.long	2425857922
	.long	1058362595

	.globl	neg2
	.p2align 5
neg2:
	.long	0
	.long	1072693248
	.long	0
	.long	-1074790400
	.long	0
	.long	1072693248
	.long	0
	.long	-1074790400

	.globl	neg4
	.p2align 5
neg4:
	.long	0
	.long	1072693248
	.long	0
	.long	1072693248
	.long	0
	.long	-1074790400
	.long	0
	.long	-1074790400
