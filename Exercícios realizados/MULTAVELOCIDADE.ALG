algoritmo "MultaVelocidade"
var
   V, Multa : real
inicio
     Escreva ("Qual a velocidade do carro em Km/h? ")
     Leia (V)
     Multa <- (V - 80)*5
     Se (V > 80) entao
        Escreval ("Voc� foi multado !")
        Escreval ("O valor da multa �: R$", Multa)
     FimSe
fimalgoritmo