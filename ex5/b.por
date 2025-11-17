programa {
  funcao inicio() {
    cadeia l1, l2, l3
    real v1,v2,v3
    escreva("Qual o nome do primeiro produto?: ")
    leia(l1)
    
    escreva("Qual o valor do primeiro produto?: ")
    leia(v1)
    limpa()
  
    escreva("Qual o nome do segundo produto?: ")
    leia(l2)
    
    escreva("Qual o valor do segundo produto?: ")
    leia(v2)
    limpa()
  
    escreva("Qual o nome do terceiro produto?: ")
    leia(l3)
   
    escreva("Qual o valor do terceiro produto?: ")
    leia(v3)
    limpa()
  
  se(v1 < v2 e v1<v3)
    escreva("O produto ", l1," é o mais barato com o preço de R$", v1)
   
  se(v2 < v1 e v2<v3)
    escreva("O produto ", l2," é o mais barato com o preço de R$", v2)
   
  se(v3 < v2 e v3<v1)
    escreva("O produto ", l3," é o mais barato com o preço de R$", v3)
   

  
  }
}