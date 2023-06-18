algoritmo "MaiorMenorPeso"
var
   contador, qtdMulheres, pesoMaior100, peso, somaPesoF, maiorPesoM : inteiro
   sexo : caracter
   mediaPesoF : real
inicio
   qtdMulheres <- 0
   pesoMaior100 <- 0
   somaPesoF <- 0
   mediaPesoF <- 0
   Para contador <- 1 ate 8 faca
        Escreval ("Qual o seu sexo: F ou M ? ")
        Leia (sexo)
        Escreval ("Qual o seu peso? ")
        Leia (peso)
        Se (sexo = "F") entao
           qtdMulheres <- qtdMulheres + 1
           somaPesoF <- somaPesoF + peso
           mediaPesoF <- somaPesoF / qtdMulheres
        FimSe
        Se (sexo = "M") e (peso > 100) entao
           pesoMaior100 <- pesoMaior100 + 1
        FimSe
        Se (sexo = "M") e (peso > maiorPesoM) entao
           maiorPesoM <- peso
        FimSe
   FimPara
   Escreval ("Há", qtdMulheres, " mulheres nessa lista")
   Escreval ("Há", pesoMaior100, " homens com mais de 100kg")
   Escreval ("A média de peso entre as mulheres é de", mediaPesoF, " kg")
   Escreval ("O maior peso entre os homens é de", maiorPesoM, " kg")
fimalgoritmo