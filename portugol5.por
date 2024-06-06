programa {
  real salarioMinimo, salarioUsuario, quantidadeSalarios
  funcao inicio() {
    escreva(" Digite o valor do salario minimo: ")
    leia(salarioMinimo)
    escreva("Digite o valor do salario do usuario: ")
    leia(salarioUsuario)
    quantidadeSalarios = salarioUsuario / salarioMinimo

    escreva("O usuario ganha ", quantidadeSalarios, " salarios minimos ")
  }
}
