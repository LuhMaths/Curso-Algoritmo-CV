algoritmo "Seletor de Pessoas"
var
   SM, SF, I, Cab : inteiro
   S, R : caractere
inicio
    SM <- 0
    SF <- 0
    Repita
       Escreval ("------------------")
       Escreval ("Seletor de pessoas")
       Escreval ("------------------")
       Escreval ("Qual o sexo? [M/F}")
       Leia (S)
       Escreval ("Qual a idade? ")
       Leia (I)
       Escreval ("Qual a cor do cabelo? ")
       Escreval ("[1] Preto")
       Escreval ("[2] Castanho")
       Escreval ("[3] Loiro")
       Escreval ("[4] Ruivo")
       Leia (Cab)
       Escreval ("Quer continuar? [S/N}")
       Leia (R)
       Se (S = "M") e (I > 18) e (Cab = 2) entao
          SM <- SM + 1
       senao
         Se (S = "F") e (I > 25) e (I < 30) e (Cab = 3) entao
            SF <- SF + 1
         FimSe
       FimSe
    Ate (R = "N")
    Limpatela
    Escreval ("------------------")
    Escreval ("Resultado Final")
    Escreval ("------------------")
    Escreval ("Total de homens com mais de 18 anos e cabelos castanhos é", SM)
    Escreval ("Total de mulheres entre 25 e 30 anos e loiras é", SF)
fimalgoritmo