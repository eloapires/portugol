programa {
  inteiro numero, antecessor, sucessor
  funcao inicio() {
    escreva("Digite um n�mero inteiro: ")
    leia(numero)
    antecessor = numero - 1
    sucessor = numero + 1

    escreva("O antecessor de ", numero, " �: ", antecessor, "\n" )
    escreva("O sucessor de ", numero, " �: ", sucessor, "\n" ) 
  }
}
