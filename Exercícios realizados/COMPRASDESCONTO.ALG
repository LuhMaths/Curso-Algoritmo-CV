algoritmo "ComprasDesconto"
var
   Nome : caractere
   Sexo : inteiro
   Compras, DM, DF : real
inicio
     Escreva ("Digite seu nome: ")
     Leia (Nome)
     Escreva ("Digite 1 para sexo feminino e 2 para sexo masculino: ")
     Leia (Sexo)
     Escreva ("Total das compras: R$ ")
     Leia (Compras)
     DM <- Compras - (Compras * 0.05)
     DF <- Compras - (Compras * 0.13)
     Se (Sexo = 2) entao
        Escreva ("O valor de suas compras � R$", DM)
     senao
          Escreva ("O valor de suas compras � R$", DF)
     FimSe
fimalgoritmo