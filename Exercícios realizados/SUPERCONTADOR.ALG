algoritmo "Supercontador"
var
   C, R : inteiro
inicio
    Repita
          Escreval ("")
          Escreval ("--------------------")
          Escreval ("Menu")
          Escreval ("Digite: ")
          Escreval ("[1] contar de 1 a 10")
          Escreval ("[2] contar de 10 a 1")
          Escreval ("[3] sair")
          Escreval ("--------------------")
          Leia (R)
          Escolha R
             Caso 1
                  C <- 1
                  Repita
                        Escreva (C, " ... ")
                        C <- C + 1
                  Ate (C > 10)
             Caso 2
                  C <- 10
                     Repita
                           Escreva (C, " ... ")
                           C <- C - 1
                     Ate (C < 1)
             Caso 3
                   Escreval ("Saindo ...")
             OutroCaso
                      Escreval ("Inválido")
          FimEscolha
    Ate (R = 3)
fimalgoritmo