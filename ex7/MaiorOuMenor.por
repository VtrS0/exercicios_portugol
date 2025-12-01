programa {
  funcao inicio() {
    inteiro numero, i, maior, menor

    escreva("Digite o 1 numero: ")
    leia(numero)

    maior = numero
    menor = numero

    para(i = 2; i <= 7;i ++){

        escreva("Digite o ",i," numero: ")
    leia(numero)

    se(numero > maior){
      maior = numero
    }    
    se (numero< menor){
      menor = numero
    }

    }
    limpa()
      escreva("o maior numero é: ", maior,"\n")
      escreva("o menor numero é: ", menor)
    

    
  }
}

