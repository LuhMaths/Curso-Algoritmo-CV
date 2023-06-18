algoritmo "CalculoIMC"
var
   kg, m, imc : real
inicio
    Escreva ("Qual é o seu peso em kg? ")
    Leia (kg)
    Escreva ("Qual a sua altura em metros? ")
    Leia (m)
    imc <- kg / (m^2)
    Escreval ("Meu IMC é ", imc:5:2)
    Se (imc >= 18.5) e (imc < 25) entao
       Escreva ("Você está no seu peso ideal! ")
    Senao ("Você não está no seu peso ideal ")
    FimSe
fimalgoritmo