programa {
  funcao inicio() {
    real salario_atual_mensal, piso_salario_mensal, salario_atual_anual

    escreva("Digite o piso salarial mensal: ")
    leia(piso_salario_mensal)

    escreva("Digite o salario atual anual: ")
    leia(salario_atual_anual)

    salario_atual_mensal = salario_atual_anual / 12

    se(salario_atual_mensal >= piso_salario_mensal){
      escreva("Você recebe de acordo com o piso salarial. Você recebe R$", salario_atual_mensal)
    }
    senao{
      escreva("Você não recebe de acordo com o piso salarial. Você recebe R$", salario_atual_mensal)
    }
  }
}
