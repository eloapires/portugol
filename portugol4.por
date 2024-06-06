programa {
  inteiro numero, antecessor, sucessor
  funcao inicio() {
    escreva("Digite um número inteiro: ")
    leia(numero)
    antecessor = numero - 1
    sucessor = numero + 1

    escreva("O antecessor de ", numero, " é: ", antecessor, "\n" )
    escreva("O sucessor de ", numero, " é: ", sucessor, "\n" ) 
  }
}
