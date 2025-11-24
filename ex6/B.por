programa {
  funcao inicio() {
    inteiro n1, n2, soma
    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite o segundo numero: ")
    leia(n2) limpa()
    soma = n1 + n2
    se (soma>20){
           escreva("Resultado original é igual a: ", soma," somando 8 fica igual à: ",soma +8)
    }
        se (soma<=20){
      escreva("Resultado original é igual a: ", soma," subtraindo 5 fica igual à: ",soma -5)
        }
  }
}
