algoritmo "ProgramaVidaSaudavel"
var
   Horas, P1, P2, P3 : inteiro
   R1, R2, R3 : real
inicio
    Escreva ("Horas de atividades físicas mensais: ")
    Leia (Horas)
    P1 <- Horas * 2
    P2 <- Horas * 5
    P3 <- Horas * 10
    Se (Horas < 10) entao
       Escreval ("Você acumulou", P1, " pontos.")
       R1 <- P1 * 0.05
       Escreval ("Ganhou R$", R1)
    senao
         Se (Horas >= 10) e (Horas <= 20) entao
            Escreval ("Você acumulou", P2, " pontos.")
            R2 <- P2 * 0.05
            Escreval ("Ganhou R$", R2)
         senao
              Escreval ("Você acumulou", P3, " pontos.")
              R3 <- P3 * 0.05
              Escreval ("Ganhou R$", R3)
         FimSe
    FimSe
fimalgoritmo