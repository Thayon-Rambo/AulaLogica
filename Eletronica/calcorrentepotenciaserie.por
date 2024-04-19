programa {
  funcao inicio() {
    real b1t, r1t, r2t, r1rc, r2rc, r1on, r2on, req, b1a, b1pw, r1pw, r2pw

    escreva("Qual é a tensão de b1: ")
    leia(b1t)

    escreva("Qual é a resistencia de R1: ")
    leia(r1on)

    escreva("Qual é a resistencia de R2: ")
    leia(r2on)

    req = r1on + r2on
    b1a = b1t / req
    r1rc = b1a
    r2rc = b1a
    b1pw = b1t * b1a

    r1t = r1on * r1rc
    r2t = r2on * r2rc

    r1pw = r1t * r1rc
    r2pw = r2t * r2rc
    
    escreva("\nCorrente de b1 = ", b1a,"\nPotencia de b1 = ", b1pw,"\n")
    escreva("\nTensão de R1 = ", r1t,"\nCorrente de R1 = ", r1rc,"\nPotencia de R1 = ", r1pw,"\n")
    escreva("\nTensão de R2 = ", r2t,"\nCorrente de R2 = ", r2rc,"\nPotencia de R2 = ", r2pw,"\n")




  }
}
