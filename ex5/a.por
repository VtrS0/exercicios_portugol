programa {
  funcao inicio() {
    cadeia l1, l2, l3
    inteiro corretos 
    corretos = 0
    escreva("Lista1- Qual é um planeta? \n  a) Jupiter \n  b) Pegasus \n  c) Saturno\n  Responda a, b ou c:")
    leia(l1)
    limpa()
    escreva("Lista2- Qual desses é um mamífero? \n  a) Baleia \n  b) Sapo \n  c) Morcego\n  Responda a, b ou c:")
    leia(l2)
    limpa()
    escreva("Lista3- Qual desses é aquático? \n  a) Peixe \n  b) Lêmure \n  c) Tubarão\n  Responda a, b ou c:")
    leia(l3)
    limpa()

    se((l1 == "a" ou l1 == "A") ou (l1 == "c" ou l1 == "C")) {
      corretos += 1
    }
    se((l2 == "a" ou l2 == "A") ou (l2 == "c" ou l2 == "C")) {
      corretos += 1
    }
    se((l3 == "a" ou l3 == "A") ou (l3 == "c" ou l3 == "C")) {
      corretos += 1
    }

    escreva("Você acertou: ", corretos)
  }
}
