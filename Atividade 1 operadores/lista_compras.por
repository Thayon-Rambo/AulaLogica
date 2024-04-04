programa {
  funcao inicio() {
    real valor_arroz, valor_batata, valor_suco, custo, troco, divida, meu_dinheiro = 100

    escreva("Digite o valor do Arroz: ")
    leia(valor_arroz)

    escreva("Digite o valor da batata palha: ")
    leia(valor_batata)

    escreva("Digite o valor do suco: ")
    leia(valor_suco)

    custo = valor_arroz + valor_batata + valor_suco

    troco = meu_dinheiro - custo

    divida = custo - meu_dinheiro

    se(custo > meu_dinheiro){
      escreva(" Você deve R$ " + divida )
    }
    senao{
      escreva("O troco é R$ " + troco)
    }




  }
}
