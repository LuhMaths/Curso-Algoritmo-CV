algoritmo "Passagem"
var
    Km, Perto, Longe : real
inicio
     Escreva ("Digite quantos km at� seu destino: ")
     Leia (Km)
     Perto <- (Km * 0.5)
     Longe <- (Km * 0.45)
     Se (Km >= 200) ent�o
        Escreva ("O pre�o da passagem � R$", Longe)
     senao
          Escreva ("O pre�o da passagem � R$", Perto)
     FimSe
fimalgoritmo