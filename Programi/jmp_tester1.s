main:   li r1, 100 # writes 100 into r1
        jmp 0x6 # jumps to 0x3 omiting loading 150 into r1
        li r1, 150 # should not be executed
        li r2, 200 # writes 200 into r2
        li r3, 300 # writes 300 into r3
        jmp 0x0 # jump back to start