algoritmo "ContadorInteligente"
var
  I, F, C : inteiro
inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")
   Escreval ("Início: ")
   Leia (I)
   Escreval ("Final: ")
   Leia (F)
   Escreval ("--------------")
   Escreval ("   CONTANDO   ")
   Escreval ("--------------")
   Se (F > I) entao
      C <- I
      Enquanto (C <= F) faca
              Escreva (C, " ...")
              C <- C + 1
      FimEnquanto
   senao
        C <- I
        Enquanto (C >= F) faca
                 Escreva (C, " ...")
                 C <- C - 1
        FimEnquanto
   FimSe
fimalgoritmo