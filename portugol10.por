programa {
real nota1, nota2, nota3, media
  funcao inicio() {
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    media = (nota1 + nota2 + nota3) / 3
    escreva("A media das notas é: ", media, "\n")
  }
}
