algoritmo "conversor_medida"
var
   D, km, dm, hm, cm, dam, mm: real
inicio
   Escreva ("Digite uma distância em metros: ")
   Leia (D)
   Escreval ("A distância de", D, "m corresponde a: ")
   km <- (D / 1000)
   dm <- (D * 10)
   hm <- (D / 100)
   cm <- (D * 100)
   dam <- (D / 10)
   mm <- (D * 1000)
   Escreval (km, "Km", "         ", dm, "dm")
   Escreval (hm, "Hm", "         ", cm, "cm")
   Escreva (dam, "Dam", "        ", mm, "mm")
fimalgoritmo