	.data

	.globl	mask1
	.align 32
	.type	mask1, @object
	.size	mask1, 32
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
	.align 32
	.type	vrshiftsx8, @object
	.size	vrshiftsx8, 32
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
	.align 32
	.type	maskffff, @object
	.size	maskffff, 32
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
	.align 32
	.type	maskff, @object
	.size	maskff, 32
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
	.align 32
	.type	q8, @object
	.size	q8, 32
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
	.align 32
	.type	q8x, @object
	.size	q8x, 32
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
	.align 32
	.type	v1x8, @object
	.size	v1x8, 32
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
	.align 32
	.type	v3x8, @object
	.size	v3x8, 32
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
	.align 32
	.type	v2730x8, @object
	.size	v2730x8, 32
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
	.align 32
	.type	qinv16, @object
	.size	qinv16, 32
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
	.align 32
	.type	neg2, @object
	.size	neg2, 32
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
	.align 32
	.type	neg4, @object
	.size	neg4, 32
neg4:
	.long	0
	.long	1072693248
	.long	0
	.long	1072693248
	.long	0
	.long	-1074790400
	.long	0
	.long	-1074790400
