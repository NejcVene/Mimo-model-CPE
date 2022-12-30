
main:	li	r0, 16 # 16 iteracij za vrstico
		li	r4, 1
        li  r5, 2
        li  r6, 4
        li  r7, 8
        li  r2, 16
        li  r1, 32
        li  r3, 64
loop:   sw	r4, 16399
        sw  r5, 16398
        sw  r6, 16397
        sw  r7, 16396
        sw  r2, 16395
        sw  r1, 16394
        sw  r3, 16393
		subi r0, r0, 1 # odštej 1
		add	r4, r4, r4
        add r5, r5, r5
        add r6, r6, r6
        add r7, r7, r7
        add r2, r2, r2
        add r1, r1, r1
        add r3, r3, r3
		jnez r0, loop	# loop če r0 != 0
		jmp main # neskončna zanka
		
