programa {
  funcao inicio() {
    cadeia fome, dinheiro
    escreva("Você está com fome? (S/N): ")
    leia(fome)
    escreva("Você está com dinheiro? (S/N): ")
    leia(dinheiro)

    se((fome == "S" ou fome == "s") e (dinheiro == "S" ou dinheiro == "s")) {
      escreva("Vá para fila A\n")
    }
    
   
    se((fome == "S" ou fome == "s") e (dinheiro == "N" ou dinheiro == "n")) {
      escreva("Vá para fila A\n")
    }
    
 
    se((fome == "N" ou fome == "n") e (dinheiro == "S" ou dinheiro == "s")) {
      escreva("Vá para fila B\n")
    }

    
    se((fome == "N" ou fome == "n") e (dinheiro == "N" ou dinheiro == "n")) {
      escreva("Vá para fila B\n")
    }
  }
}