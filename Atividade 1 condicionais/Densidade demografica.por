programa {
  funcao inicio() {
    inteiro populacao, area, densidade

    escreva("Digite o n�mero total de habitantes: ")
    leia(populacao)

    escreva("Digite a area total em metros quadrados: ")
    leia(area)

    densidade = populacao / area

    se(densidade >= 100){
      escreva("Densidade alta, habitande por metros quadrados � ", densidade)
    }
    senao{
      escreva("Densidade baixa, habitande por metros quadrados � ", densidade)
    }

  }
}
