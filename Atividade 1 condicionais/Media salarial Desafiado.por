programa {
  funcao inicio() {
    real salario_mensal, piso_salario_mensal, salario_atual_anual

    escreva("Digite o piso salarial mensal: ")
    leia(piso_salario_mensal)

    escreva("Digite o salario atual anual: ")
    leia(salario_atual_anual)

    salario_mensal = salario_atual_anual / 12

    se(salario_mensal > piso_salario_mensal){
      escreva("Voc� recebe de acordo com o piso salarial. Voc� recebe R$", salario_mensal)
    }
    senao se (salario_mensal == piso_salario_mensal){
      escreva("Voc� recebe exatamente o piso salarial. Voc� recebe R$", salario_mensal)
    }
    senao{
      escreva("Voc� n�o recebe de acordo com o piso salarial. Voc� recebe R$", salario_mensal)
    }
  }
}
