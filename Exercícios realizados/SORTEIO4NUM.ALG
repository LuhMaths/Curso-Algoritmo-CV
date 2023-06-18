Algoritmo "JogoDeAdivinhacao"

Var
  valorSorteado, palpite, tentativas, num: inteiro

Inicio
  aleatorio 1,10
  valorSorteado <- num
  aleatorio off
  tentativas <- 4
  enquanto tentativas > 0 faca
    escreval("Tente adivinhar o número sorteado (entre 1 e 10): ")
    leia(palpite)
    se palpite = valorSorteado entao
      escreval("Parabéns, você acertou!")
      interrompa
    senao
      escreval("Que pena, você errou.")
      se tentativas = 1 entao
        escreval("Você não tem mais tentativas. O número sorteado foi ", valorSorteado)
        interrompa
      senao
        escreval("Tente novamente.")
        tentativas <- tentativas - 1
        escreval("Restam ", tentativas, " tentativas.")
      fimse
    fimse
  fimenquanto

FimAlgoritmo
