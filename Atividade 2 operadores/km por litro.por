programa {
  funcao inicio() {
    real distancia_percorrida, total_combustivel_gasto, km_litros

    escreva("Quantos kms voc� percorreu: ")
    leia(distancia_percorrida)

    escreva("Quanto litros de combustivel voc� gastou: ")
    leia(total_combustivel_gasto)

    km_litros = distancia_percorrida / total_combustivel_gasto

    escreva("Voc� percorreu ", km_litros, "km por litro")


  }
}
