algoritmo "Votar"
var
   ano_atual, ano_nasc, idade : inteiro
inicio
    Escreva ("Em qual ano estamos? ")
    Leia (ano_atual)
    Escreva ("Em qual ano voc� nasceu? ")
    Leia (ano_nasc)
    idade <- ano_atual - ano_nasc
    Se (idade >= 16) entao
       Escreva ("Voc� pode votar")
    senao
         Escreva ("Voc� n�o pode votar")
    FimSe
fimalgoritmo