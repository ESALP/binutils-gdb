# Test .arch .noavx
	.text
	.arch generic32
	vzeroupper
	.arch .avx
	vzeroupper
	.arch .noavx
	vzeroupper
