programa {
  // Declaração das variáveis 
  inteiro A, B, C, soma


  funcao inicio() 
  {
    escreva("Digite o valor de A: ")
    leia (A)
    escreva("Digite o valor de B: ")
    leia (B)
    escreva("Digite o valor de C: ")
    leia (C)
    soma = A + B
    escreva("A soma entre A e B é: ", soma, "\n")
    se (soma<C)
    {
      escreva("A soma não é menor que C\n")     
    }
  }
}
