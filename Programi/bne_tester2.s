main:   li r0, 10
        li r1, 20
        bne r1, r0, z_not_set # if z is not set then jump
        li r2, 11 # if z is set then write 11 into r2
        jmp end

z_not_set:  li r2, 10

end:    jmp end