programa {
real nota1, nota2, nota3, nota4, media
cadeia nomeAluno

  funcao inicio() {
    escreva("Qual o nome do aluno: ")
    leia(nomeAluno)
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    escreva("Digite a quarta nota: ")
    leia(nota4)
    media = (nota1 + nota2 + nota3 + nota4) / 4

    
    escreva("O aluno ", nomeAluno, " teve média ", media)
    se (media >= 7)
    {
      escreva(" e foi aprovado. \n")
    }
    senao
    {
      escreva(" e foi reprovado. \n")
    }
  }
}