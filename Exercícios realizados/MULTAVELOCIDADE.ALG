algoritmo "MultaVelocidade"
var
   V, Multa : real
inicio
     Escreva ("Qual a velocidade do carro em Km/h? ")
     Leia (V)
     Multa <- (V - 80)*5
     Se (V > 80) entao
        Escreval ("Você foi multado !")
        Escreval ("O valor da multa é: R$", Multa)
     FimSe
fimalgoritmo