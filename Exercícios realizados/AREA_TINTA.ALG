algoritmo "area_tinta"
var
   largura, altura, area, tinta: real
inicio
   Escreva ("Digite a largura da parede: ")
   Leia (largura)
   Escreva ("Digite a altura da parede: ")
   Leia (altura)
   area <- (largura * altura)
   tinta <- (area / 2)
   Escreval ("A área da parede é ", area, "m²")
   Escreva ("São necessários ", tinta, " litros de tinta")
fimalgoritmo