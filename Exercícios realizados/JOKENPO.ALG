algoritmo "Jokenpo"
var
   J1, J2 : caractere
   JJ1, JJ2 : inteiro
inicio
    Escreva ("Digite o nome do JOGADOR 1: ")
    Leia (J1)
    Escreva ("Digite o nome do JOGADOR 2: ")
    Leia (J2)
    Escreval ("Digite [1] para PEDRA, [2] para PAPEL, [3] para TESOURA")
    Escreval ("Escolha sua jogada JOGADOR 1: ")
    Leia (JJ1)
    Escreval ("Escolha sua jogada JOGADOR 2: ")
    Leia (JJ2)
    Escolha JJ1 e JJ2
            Caso 1 e 1
                 Escreva ("EMPATE")
            Caso 1 e 2
                 Escreva (J2, " GANHOU")
            Caso 1 e 3
                 Escreva (J1, " GANHOU")
            Caso 2 e 1
                 Escreva (J1, " GANHOU")
            Caso 2 e 2
                 Escreva ("EMPATE")
            Caso 2 e 3
                 Escreva (J2, " GANHOU")
            Caso 3 e 1
                 Escreva (J2, " GANHOU")
            Caso 3 e 2
                 Escreva (J1, " GANHOU")
            Caso 3 e 3
                 Escreva ("EMPATE")
    FimEscolha
fimalgoritmo