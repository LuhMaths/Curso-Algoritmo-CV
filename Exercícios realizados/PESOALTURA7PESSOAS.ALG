algoritmo "PesoAltura7pessoas"
var
   contador, pesoMaior90, pesoMenor50Menor160, alturaMaior190Maior100 : inteiro
   peso, altura, somaAltura, mediaAltura : real
inicio
   contador <- 1
   pesoMaior90 <- 0
   pesoMenor50Menor160 <- 0
   alturaMaior190Maior100 <- 0
   somaAltura <- 0
   mediaAltura <- 0
   Enquanto (contador <= 7) faca
            Escreva ("Digite o peso da pessoa", contador, " : ")
            Leia (peso)
            Escreval ("Digite a altura da pessoa", contador, " (em metros): ")
            Leia (altura)
            Se (peso > 90) entao
               pesoMaior90 <-  pesoMaior90 + 1
            FimSe
            Se (peso < 50) e (altura < 1.60) entao
               pesoMenor50Menor160 <- pesoMenor50Menor160 + 1
            FimSe
            Se (altura > 1.90) e (peso > 100) entao
               alturaMaior190Maior100 <- alturaMaior190Maior100 + 1
            FimSe
            somaAltura <- somaAltura + altura
            mediaAltura <- somaAltura / 7
            contador <- contador + 1
   FimEnquanto
   Escreval ("A média de altura do grupo é", mediaAltura)
   Escreval ("Há", pesoMaior90, " pessoas que pesam mais de 90kg")
   Escreval ("Há", pesoMenor50Menor160, " pessoas que pesam menos de 50kg e tem menos de 1.60m de altura")
   Escreval ("Há", alturaMaior190Maior100, " pessoas que medem mais de 1.90m de altura e pesam mais de 100kg")
fimalgoritmo