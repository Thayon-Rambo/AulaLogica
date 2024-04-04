programa {
  funcao inicio() {
    real horas_semana_um, horas_semana_dois, horas_semana_tres, horas_semana_quatro, horas_mes, media_horas_semana , semanas_mes = 4

    escreva("Digite a quantidade de horas estudadas na primeira semana: ")
    leia(horas_semana_um)

    escreva("Digite a quantidade de horas estudadas na segunda semana: ")
    leia(horas_semana_dois)

    escreva("Digite a quantidade de horas estudadas na terceira semana: ")
    leia(horas_semana_tres)

    escreva("Digite a quantidade de horas estudadas na quarta semana: ")
    leia(horas_semana_quatro)

    horas_mes = horas_semana_um + horas_semana_dois + horas_semana_tres + horas_semana_quatro

    media_horas_semana = horas_mes / semanas_mes


    escreva("Você estudou programação " + media_horas_semana + " horas em media por semana")
  }
}
