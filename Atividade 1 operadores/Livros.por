programa {
  funcao inicio() {

    real valor_livro_um, valor_livro_dois, valor_livro_tres, valor_total, valor_desconto, desconto = 0.85

    escreva("Digite o valor do primeiro livro: ")
    leia(valor_livro_um)

    escreva("Digite o valor do segundo livro: ")
    leia(valor_livro_dois)

    escreva("Digite o valor do terceiro livro: ")
    leia(valor_livro_tres)

    valor_total = valor_livro_um + valor_livro_dois + valor_livro_tres

    valor_desconto = valor_total * desconto

    escreva("O valor total dos livor é R$ " + valor_total + "\nO valor dos livros com desconto é R$ " + valor_desconto)

  }
}
