algoritmo "ContarParImpar"
var
   cont, num, par, impar : inteiro
inicio
   cont <- 1
   Enquanto (cont <= 6) faca
            Escreva ("Digite o", cont, "º valor: ")
            Leia (num)
            Se (num%2 = 0) entao
               par <- par + 1
            senao
                 impar <- impar + 1
            FimSe
            cont <- cont + 1
   FimEnquanto
   Escreva ("Foram digitados", par, " valores pares ")
   Escreva ("e", impar, " valores ímpares")
fimalgoritmo