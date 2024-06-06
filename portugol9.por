programa {
  real peso, altura, imc
  funcao inicio() {
    escreva("Digite o peso (em kg): ")
    leia(peso)

    escreva("Digite a altura (em metros): ")
    leia(altura)
    imc = peso / (altura * altura)
    escreva("Seu IMC �: ", imc, "\n")

    se (imc < 18.5)
    {
      escreva("Condi��o: Abaixo do peso\n")
    }
    senao se (imc >= 18.5 e imc <= 24.9)
    {
      escreva("Condi��o: Peso ideal (parab�ns)\n")
    }
    senao se (imc >= 25.0 e imc <= 29.9)
    {
      escreva("Condi��o: Levemente acima do peso\n")
    }
    senao se (imc >= 30.0 e imc <= 34.9)
    {
      escreva("Condi��o: Obesidade grau 1\n")
    }
    senao se (imc >= 35.0 e imc <= 39.9)
    {
      escreva("Condi��o: Obesidade grau 2\n")
    }
    senao 
    {
      escreva("Condi��o: Obesidade m�rbida\n")
    }
    
    
  }
}
