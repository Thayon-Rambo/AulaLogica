programa {
  funcao inicio() {
    real b1t, r1t, r2t, r1rc, r2rc, r1on, r2on, b1a, r1pw, r2pw, b1pw

    escreva("Qual é a tensão de b1: ")
    leia(b1t)

    escreva("Qual é a resistencia de R1: ")
    leia(r1on)

    escreva("Qual é a resistencia de R2: ")
    leia(r2on)

    r1t = b1t
    r2t = b1t

    r1rc = r1t / r1on
    r2rc = r2t / r2on
    b1a = r1rc + r2rc

    r1pw = b1t * r1rc
    r2pw = b1t * r2rc
    b1pw = r1pw + r2pw

    escreva("\nCorrente de R1 = ", r1rc," A", "\nCorrente de R2 = ", r2rc, " A","\nCorrente da B1 = ", b1a, " A\n")
    escreva("\nPotencia de R1 = ", r1pw," W", "\nPotencia de R2 = ", r2pw," W", "\nPotencia de B1 = ", b1pw," W")


  }
}
