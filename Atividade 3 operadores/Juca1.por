programa {
  funcao inicio() {
    real corre_um, corre_dois, corre_tres, corre_quatro, corre_cinco, ganhos_dia

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

    escreva("juca ganhou ", ganhos_dia, " reais no dia")



  }
}
