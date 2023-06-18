algoritmo "Alistamento"
var
   Atual, Nasc, Idade, Alistar : inteiro
inicio
    Escreva ("Digite o ano que estamos: ")
    Leia (Atual)
    Escreva ("Digite seu ano de nascimento: ")
    Leia (Nasc)
    Idade <- Atual - Nasc
    Alistar <- Abs(Idade - 18)
    Se (Idade < 18) entao
       Escreva ("Falta", Alistar, " anos para se alistar.")
    senao
         Escreva ("Já se passaram", Alistar, " anos para se alistar.")
    FimSe
fimalgoritmo