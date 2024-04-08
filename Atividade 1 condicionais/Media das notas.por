programa {
  funcao inicio() {
    real nota_um, nota_dois, nota_tres, media

    escreva("Digite a primeira nota: ")
    leia(nota_um)

    escreva("Digite a segunda nota: ")
    leia(nota_dois)

    escreva("Digite a terceira nota: ")
    leia(nota_tres)

    media = nota_um + nota_dois + nota_tres
    media = media / 3

    se(media >= 7){
      escreva("Aprovado!, a media é ", media)
    }
    senao
    {
      escreva("Reprovado!, a media é ", media)
    }
  }
}
