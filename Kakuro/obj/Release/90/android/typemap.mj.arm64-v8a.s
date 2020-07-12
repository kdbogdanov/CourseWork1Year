	/* Data SHA1: 5e98b32f4bb3d3c06ba43df3b57f9e59f164fbaf */
	.arch	armv8-a
	.file	"typemap.mj.inc"

	/* Mapping header */
	.section	.data.mj_typemap,"aw",@progbits
	.type	mj_typemap_header, @object
	.p2align	2
	.global	mj_typemap_header
mj_typemap_header:
	/* version */
	.word	1
	/* entry-count */
	.word	3101
	/* entry-length */
	.word	248
	/* value-offset */
	.word	143
	.size	mj_typemap_header, 16

	/* Mapping data */
	.type	mj_typemap, @object
	.global	mj_typemap
mj_typemap:
	.size	mj_typemap, 769049
	.include	"typemap.mj.inc"
