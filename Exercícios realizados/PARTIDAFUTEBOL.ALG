algoritmo "PartidaFutebol"
var
   GB, GA, D : inteiro
inicio
   Escreval ("   BRASIL X ALEMANHA  ")
   Escreval ("----------------------")
   Escreva ("Quantos gols do BRASIL? ")
   Leia (GB)
   Escreva ("Quantos gols da ALEMANHA? ")
   Leia (GA)
   Escreval ("----------------------")
   D <- Abs(GB - GA)
   Escreval ("Diferença:", D)
   Escolha D
           Caso 0
                Escreval ("Status: EMPATE")
           Caso 1, 2, 3
                Escreval ("Status: PARTIDA NORMAL")
           OutroCaso
                    Escreval ("Status: GOLEADA")
   FimEscolha
fimalgoritmo