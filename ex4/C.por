programa {
  funcao inicio() {
    real nota1, nota2, nota3, soma, media
    escreva(" escreva sua primeiro nota : ")
    leia(nota1)
    escreva(" escreva segunda nota : ")
    leia(nota2)
    escreva(" escreva sua terceira nota : ")
    leia(nota3)
    soma = nota1 + nota2 + nota3
    media = soma/3
    se (media >= 7){
      escreva("aprovado \n")
    }
     se (media >= 5.1 e media <= 6.9){
      escreva("Recuperação \n")
    }
    se(media <=5){
      escreva("Reprovado \n")
    }
 

    escreva("Sua média é: ",media)

  }
}
