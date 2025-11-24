programa {
  funcao inicio() {
    inteiro n1, i
    
    escreva("Qual a tabuada que você quer? ")
    leia(n1)
    
    limpa()
    
    para (i = 1; i <= 10; i++) {
        escreva(n1, " + ", i, " = ", n1 + i, "\n")
    }
  }
}

