programa {
  funcao inicio() {
    real corre_um, corre_dois, corre_tres, corre_quatro, corre_cinco, ganhos_dia, desconto = 0.75, ganhos_mes, dias_corre = 20

    escreva("Digite quanto juca ganhou no primeiro corre: ")
    leia(corre_um)

    escreva("Digite quanto juca ganhou no segundo corre: ")
    leia(corre_dois)

    escreva("Digite quanto juca ganhou no tres corre: ")
    leia(corre_tres)

    escreva("Digite quanto juca ganhou no quatro corre: ")
    leia(corre_quatro)

    escreva("Digite quanto juca ganhou no cinco corre: ")
    leia(corre_cinco)

    ganhos_dia = corre_um + corre_dois + corre_tres + corre_quatro + corre_cinco
    ganhos_dia = ganhos_dia * desconto

    ganhos_mes = ganhos_dia * dias_corre

    escreva("juca ganhou ", ganhos_mes, " reais no mes")



  }
}
