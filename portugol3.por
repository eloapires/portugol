programa {
  // Declaração das variáveis 
  inteiro A, B, C

  funcao inicio() 
  {
    escreva ("Digite o valor de A: ")
    leia (A)
    escreva("Digite o valor de B: ")
    leia (B)

    se (A == B)
    {
      C = A + B
    }
  senao{
    C = A * B
  }
  escreva("O valor de C é: ", C, "\n")   

  }
}
