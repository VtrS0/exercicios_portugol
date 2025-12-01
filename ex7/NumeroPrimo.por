programa {
  funcao inicio() {
    inteiro numero, i, divisor, contador

    para(i=1; i>0; i++){
      escreva("Digite o ",i,"° numero: ")
      leia(numero)
      contador = 0
      para(divisor=1; divisor <= numero; divisor ++ ){
        se( numero % divisor == 0){
          contador = contador + 1
        }
      }
      se(contador > 2){
        escreva(" Não primo \n")
      }
      senao{
        escreva("é primo \n")
      }
    }
  }
}
