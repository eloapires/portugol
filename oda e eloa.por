programa {
   
  funcao inicio() {

      real CPF
      real valor
      cadeia denovo

   logico quer_continuar = verdadeiro
   
    escreva("Digite seu CPF", "\n")
    leia(CPF)
     se(CPF >= 05560738190){
      escreva("CPF cadastrado no sistema", "\n")
     } senao {
      escreva("CPF não encontrado", "\n")
     } 
     escreva ("Qual o valor a sacar?", "\n")
     leia(valor)
      se(valor > 0){
        escreva("Saque realizado", "\n")
      } senao {
        escreva("Saldo insuficiente", "\n")
      }
      escreva("Deseja realizar outro saque?")
     }


    
  }
}
