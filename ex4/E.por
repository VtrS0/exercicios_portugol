programa {
  funcao inicio() {
    inteiro idade
    cadeia gravida 
     escreva("você esta gravida?(S/N): ")
     leia(gravida)
     escreva("Qual sua idade?: ")
     leia(idade)
     se(gravida == "s" ou gravida == "S"){
      escreva("vá para fila preferencial")
     }
     se(idade >= 65){
      escreva("Vá para fila preferencial")
     }
     senao{
      escreva("Vá para a fila normal")
     }
    
    
    
    
    }

}
