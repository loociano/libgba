		.text
		.code 16

		.global	Div
		.thumb_func
Div:	swi	6
		bx	lr

		.global	DivMod
		.thumb_func
DivMod:	swi	6
		mov	r0, r1
		bx	lr

		.global	DivAbs
		.thumb_func
DivAbs:	swi	6
		mov	r0, r3
		bx	lr

