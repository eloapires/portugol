programa {
  funcao inicio() {
    real n1
    real n2
    real media

    escreva("Nota 1: ")
    leia(n1)
    escreva("Nota 2: ")
    leia(n2)

    media = (n1 + n2) / 2

    se(media > 7){
      escreva("Aluno APROVADO!")
    } senao{
      escreva("Aluno REPROVADO!")
    }
    
  }
}
