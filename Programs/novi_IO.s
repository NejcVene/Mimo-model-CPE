main:   li r1, 1
        li r2, 2
        li r3, 4
        li r4, 8
        li r5, 16
        li r6, 32
        li r7, 128
        sw r1, 0xc000
        sw r2, 0xc001
        sw r3, 0xc002
        sw r4, 0xc003
        sw r5, 0xc004
        sw r6, 0xc005
        sw r7, 0xc006
        li r1, 20987
        sw r1, 0xc007
        jmp main