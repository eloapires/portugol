programa {
  logico valor1, valor2

  funcao inicio() {
    escreva("Digite o valor logico 1 (verdadeiro ou falso)")
    leia(valor1)

    escreva("Digite o valor logico 2 (verdadeiro ou falso)")
    leia(valor2)

    se(valor1 == verdadeiro && valor2 == verdadeiro)
    {
      escreva("Ambos sao VERDADEIROS. \n")
    }
    senao se (valor1 == falso && valor2 == falso)
    {
      escreva("Ambos são FALSO. \n")
    }
    senao
    {
      escreva("Os valores são diferentes. \n")
    }
  }
}
