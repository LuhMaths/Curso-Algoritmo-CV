algoritmo "TabuadaDo3"
var
   Cont, Tab, R : inteiro
inicio
    Cont <- 0
    Tab <- 3
    Repita
          R <- Tab * Cont
          Escreval (R)
          Cont <- Cont + 1
    Ate (Cont > 6)
    Escreval ("Acabou!")
fimalgoritmo