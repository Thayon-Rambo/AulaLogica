programa {
  funcao inicio() {
    cadeia username = "admin", senha = "123"

    escreva("Digite o username: ")
    leia(username)

    escreva("Digite a senha: ")
    leia(senha)

    se(username == "admin" e senha == "123"){
      escreva("Login efetuado!")
    }
    senao se(username != "admin" e senha == "123"){
      escreva("Login falhou!\n")
      escreva("Username incorreto!")
    }
    senao se(username == "admin" e senha != "123"){
      escreva("Login falhou!\n")
      escreva("Senha incorreta!")
    }senao{
      escreva("Login falhou!\n")
      escreva("Tudo errado")
    }
  }
}
