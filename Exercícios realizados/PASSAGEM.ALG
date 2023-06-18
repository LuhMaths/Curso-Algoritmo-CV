algoritmo "Passagem"
var
    Km, Perto, Longe : real
inicio
     Escreva ("Digite quantos km até seu destino: ")
     Leia (Km)
     Perto <- (Km * 0.5)
     Longe <- (Km * 0.45)
     Se (Km >= 200) então
        Escreva ("O preço da passagem é R$", Longe)
     senao
          Escreva ("O preço da passagem é R$", Perto)
     FimSe
fimalgoritmo