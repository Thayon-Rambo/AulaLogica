programa {
  funcao inicio() {
    real horas_trabalhadas_mes, valor_hora_trabalhada = 7, desconto, salario_bruto, salario_liquido, total_desconto

    escreva("Digite a quantidade de horas trabalhadas no mês: ")
    leia(horas_trabalhadas_mes)

    escreva("Digite a  porcentagem de imposto juca tera que pagar: ")
    leia(desconto)


    salario_bruto = horas_trabalhadas_mes * valor_hora_trabalhada
    total_desconto = (desconto / 100) * salario_bruto
    salario_liquido = salario_bruto - total_desconto

    escreva("O salario bruto é: R$", salario_bruto, "\nO salario liquido é: R$", salario_liquido, "\nO desconto é: ", desconto,"%")



  }
}
