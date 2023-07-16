main:   li r1, 10
        li r2, -1
        li r3, 0

loop:   sw r1, 20
        add r1, r1, r2
        bne r1, r3, loop
        jmp end

end:    jmp end