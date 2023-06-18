algoritmo "Somatorio"
var
  contador, soma, numero : inteiro
inicio
   contador <- 1
   soma <- 0
   Enquanto (contador <= 5) faca
            Escreval ("Digite o", contador, "º número: ")
            Leia (numero)
            Se (numero = 1111) entao
               interrompa
            FimSe
            soma <- soma + numero
            contador <- contador + 1
   FimEnquanto
   Escreval ("A soma dos números é:", soma)
fimalgoritmo