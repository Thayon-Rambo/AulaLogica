programa {
  funcao inicio() {
    inteiro populacao, area, densidade

    escreva("Digite o n�mero total de habitantes: ")
    leia(populacao)

    escreva("Digite a area total em metros quadrados: ")
    leia(area)

    densidade = populacao / area

    se(densidade > 100){
      escreva("Densidade alta, habitandes por metros quadrados � ", densidade)
    }
    senao se(densidade >= 25 e densidade <= 100){
      escreva("Densidade media, habitandes por metros quadrados � ", densidade)
    }
    senao{
      escreva("Densidade baixa, habitandes por metros quadrados � ", densidade)
    }

  }
}
