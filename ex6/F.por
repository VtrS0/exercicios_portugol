programa {
 inclua biblioteca Matematica-->mat                                                       
  funcao inicio() {
    real imc, peso, altura
    escreva("Qual o seu peso em kg : ")
    leia(peso)
    escreva("Qual o sua altura em metros : ")
    leia(altura)
    imc = peso/(altura * altura )
    imc = mat.arredondar(imc,2)
   se(imc < 20){
    escreva(" Seu imc é de: ", imc,". \n Você esta abaixo do peso")
   }
   se(imc >= 20 e imc<=25){
    escreva(" Seu imc é de: ", imc,".\n  Você esta no peso normal")
   }
   se(imc > 25 e imc<=30){
    escreva(" Seu imc é de: ", imc,". \n Você esta com sobrepeso")
   }
   se(imc > 30 e imc<=40){
    escreva(" Seu imc é de: ", imc,". \n Você esta obeso")
   }
   se(imc>40){
    escreva(" Seu imc é de: ", imc,".\n Você é Obeso morbido")
   }
  }
}
