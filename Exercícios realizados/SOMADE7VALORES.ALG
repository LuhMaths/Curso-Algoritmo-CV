algoritmo "SomaDe7valores"
var
   cont, soma, n : inteiro
inicio
   cont <- 1
   soma <- 0
   Enquanto (cont <= 7) faca
            Escreva ("Digite o", cont, "� valor: ")
            Leia (n)
            soma <- soma + n
            cont <- cont + 1
   FimEnquanto
   Escreva ("A soma de todos os valores � ", soma)
fimalgoritmo