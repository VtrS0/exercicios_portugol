programa {
    funcao real tt (real tt){
      retorne tt * 1.8 + 32
    }
  funcao inicio() {
    real t1,t2,t3,t4,t5,media
    escreva("DIgite a temperatura 1: ")
    leia(t1)
    escreva("DIgite a temperatura 2: ")
    leia(t2)
    escreva("DIgite a temperatura 3: ")
    leia(t3)
    escreva("DIgite a temperatura 4: ")
    leia(t4)
    escreva("DIgite a temperatura 5: ")
    leia(t5)

    escreva("a temperatura 1 em F é igual a: ",tt(t1),"\n")
    escreva("a temperatura 2 em F é igual a: ",tt(t2),"\n")
    escreva("a temperatura 3 em F é igual a: ",tt(t3),"\n")
    escreva("a temperatura 4 em F é igual a: ",tt(t4),"\n")
    escreva("a temperatura 5 em F é igual a: ",tt(t5),"\n")

    media= (tt(t1)+ tt(t2)+tt(t3)+ tt(t4)+tt(t5))
    media = media/5
    escreva("A media é igual a: ",media)



  }
}
