Algoritmo "JogoDeAdivinhacao"

Var
  valorSorteado, palpite, tentativas, num: inteiro

Inicio
  aleatorio 1,10
  valorSorteado <- num
  aleatorio off
  tentativas <- 4
  enquanto tentativas > 0 faca
    escreval("Tente adivinhar o n�mero sorteado (entre 1 e 10): ")
    leia(palpite)
    se palpite = valorSorteado entao
      escreval("Parab�ns, voc� acertou!")
      interrompa
    senao
      escreval("Que pena, voc� errou.")
      se tentativas = 1 entao
        escreval("Voc� n�o tem mais tentativas. O n�mero sorteado foi ", valorSorteado)
        interrompa
      senao
        escreval("Tente novamente.")
        tentativas <- tentativas - 1
        escreval("Restam ", tentativas, " tentativas.")
      fimse
    fimse
  fimenquanto

FimAlgoritmo
