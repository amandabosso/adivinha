programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio, chute

  numeroAleatorio = Util.sorteia(0,30)
  escreva(numeroAleatorio, "\n")
  escreva("Sua primeira tentativa �: ")
  leia (chute)

  se(chute == numeroAleatorio){
    escreva("Voc� acertou de primeira \n")
  }senao{
    limpa()
  escreva ("Voc� errou\n")
  escreva ("Voc� tem uma segunda tentativa: ")
  leia(chute)
  se(chute == numeroAleatorio){
    escreva("Voc� acertou na segunda")
  }senao{
    limpa()
    escreva ("Voc� errou\n")
    escreva("Terceira e ultima tentativa: \n")
    leia(chute)
    se(chute == numeroAleatorio){
      escreva ("Voc� acertou na ultima: \n")
    }senao{
      escreva ("Poxa, n�o foi dessa vez \n")
            }
          }
        }
      }
    }
