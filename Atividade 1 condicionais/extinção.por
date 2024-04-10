programa {
  funcao inicio() {
    cadeia nome_animal
    inteiro quantidade_populacao_animal

    escreva("Digite o nome do animal: ")
    leia(nome_animal)

    escreva("Digite a quantidade da população desse animal: ")
    leia(quantidade_populacao_animal)

    se(quantidade_populacao_animal < 500){
      escreva("Criticamente em perigo")
    }
    senao se(quantidade_populacao_animal < 1000){
      escreva("Especie em perigo")
    }
    senao se(quantidade_populacao_animal <= 5000){
      escreva("Especie vulneravel")
    }
  }
}
