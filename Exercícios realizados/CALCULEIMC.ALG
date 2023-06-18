algoritmo "CalculeIMC"
var
   kg, m, imc : real
inicio
    Escreva ("Qual é o seu peso em kg? ")
    Leia (kg)
    Escreva ("Qual a sua altura em metros? ")
    Leia (m)
    imc <- kg / (m^2)
    Escreval ("Meu IMC é ", imc:5:2)
    Se (imc < 17) entao
       Escreval ("Muito abaixo do peso")
    senao
         Se (imc >= 17) e (imc < 18.5) entao
            Escreval ("Abaixo do Peso")
         senao
              Se (imc >= 18.5) e (imc < 25) entao
                 Escreval ("Peso Ideal")
              senao
                   Se (imc >= 25) e (imc < 30) entao
                      Escreval ("Sobrepeso")
                   senao
                        Se (imc >= 30) e (imc < 35) entao
                           Escreval ("Obesidade")
                        senao
                             Se (imc >= 35) e (imc < 40) entao
                                Escreval ("Obesidade Severa")
                             senao
                                  Escreval ("Obesidade Mórbida")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
fimalgoritmo