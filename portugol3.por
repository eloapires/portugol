programa {
  // Declara��o das vari�veis 
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
  escreva("O valor de C �: ", C, "\n")   

  }
}
