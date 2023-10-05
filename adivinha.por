programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio, chute

  numeroAleatorio = Util.sorteia(0,30)
  escreva(numeroAleatorio, "\n")
  escreva("Sua primeira tentativa é: ")
  leia (chute)

  se(chute == numeroAleatorio){
    escreva("Você acertou de primeira \n")
  }senao{
    limpa()
  escreva ("Você errou\n")
  escreva ("Você tem uma segunda tentativa: ")
  leia(chute)
  se(chute == numeroAleatorio){
    escreva("Você acertou na segunda")
  }senao{
    limpa()
    escreva ("Você errou\n")
    escreva("Terceira e ultima tentativa: \n")
    leia(chute)
    se(chute == numeroAleatorio){
      escreva ("Você acertou na ultima: \n")
    }senao{
      escreva ("Poxa, não foi dessa vez \n")
            }
          }
        }
      }
    }
