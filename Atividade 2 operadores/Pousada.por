programa {
  funcao inicio() {
    real quantidade_pessoas, valor_quarto_diaria = 280, valor_cafe_diaria = 15, quantidade_pessoas_cafe, quantidade_dias, custo_total
    real custo_diaria, custo_cafe

    escreva("Digite a quantidade de dias que ficarão na pousada: ")
    leia(quantidade_dias)

    escreva("Digite a quantidade de pessoas: ")
    leia(quantidade_pessoas)

    escreva("Digite a quantidade de pessoas que tomarão café: ")
    leia(quantidade_pessoas_cafe)

    custo_diaria = quantidade_dias * valor_quarto_diaria
    custo_cafe = quantidade_pessoas_cafe * valor_cafe_diaria * quantidade_dias

    custo_total = custo_diaria + custo_cafe

    escreva("Custo total dos ", quantidade_dias, " dias na pousada é R$", custo_total)




  }
}
