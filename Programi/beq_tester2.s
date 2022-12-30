main:   li r1, 10
        li r2, 20
        beq r1, r2, true

false:  li r3, 3
        jmp end

true:   li r3, 2

end:    jmp end
