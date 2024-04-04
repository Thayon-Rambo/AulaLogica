programa {
  funcao inicio() {

    inteiro quantidade_bombons_alunos = 2
    inteiro quantidade_bombons_professor = 1
    inteiro quantidade_alunos, total_bombons

    escreva("Digite a quantidade de alunos: ")
    leia(quantidade_alunos)

    total_bombons = quantidade_alunos * quantidade_bombons_alunos + quantidade_bombons_professor

    escreva("A quantidade de total de bombons é " + total_bombons)
    }
}
