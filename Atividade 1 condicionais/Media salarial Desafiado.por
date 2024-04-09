programa {
  funcao inicio() {
    real salario_mensal, piso_salario_mensal, salario_atual_anual

    escreva("Digite o piso salarial mensal: ")
    leia(piso_salario_mensal)

    escreva("Digite o salario atual anual: ")
    leia(salario_atual_anual)

    salario_mensal = salario_atual_anual / 12

    se(salario_mensal > piso_salario_mensal){
      escreva("Você recebe de acordo com o piso salarial. Você recebe R$", salario_mensal)
    }
    senao se (salario_mensal == piso_salario_mensal){
      escreva("Você recebe exatamente o piso salarial. Você recebe R$", salario_mensal)
    }
    senao{
      escreva("Você não recebe de acordo com o piso salarial. Você recebe R$", salario_mensal)
    }
  }
}
