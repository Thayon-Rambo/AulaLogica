programa {
  funcao inicio() {
    real distancia_percorrida, total_combustivel_gasto, km_litros

    escreva("Quantos kms você percorreu: ")
    leia(distancia_percorrida)

    escreva("Quanto litros de combustivel você gastou: ")
    leia(total_combustivel_gasto)

    km_litros = distancia_percorrida / total_combustivel_gasto

    escreva("Você percorreu ", km_litros, "km por litro")


  }
}
