programa {
  funcao inicio() {
    cadeia nome_pessoa
    inteiro idade_pessoa, idade_vacinacao = 60
    caracter comorbidade

    escreva("Digite seu nome: ")
    leia(nome_pessoa)

    escreva("Digite sua idade: ")
    leia(idade_pessoa)

    escreva("Digite se você tem comorbidade (S ou N): ")
    leia(comorbidade)

    se(idade_pessoa >= idade_vacinacao ou comorbidade == "S" ou comorbidade == "s"){
      escreva(nome_pessoa," Pode tomar a vacina")
    }senao{
      escreva(nome_pessoa," Não pode tomar a vacina")
    }


  }
}
