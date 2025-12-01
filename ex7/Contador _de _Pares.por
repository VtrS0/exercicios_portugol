programa {
  funcao inicio() {
    inteiro numero, i, divisor, contador=0

    para(i=1; i<=5; i++){
      escreva("Digite o ",i,"° numero: ")
      leia(numero)
      
        
      
      se( numero %2 == 0){
        escreva(" Par\n")
         contador = contador + 1
      }
      senao{
        escreva(" Impar \n")
      }
      }
      escreva("O numero de contadores é igual a: ",contador)
    }
  }

