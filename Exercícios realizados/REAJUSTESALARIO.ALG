algoritmo "ReajusteSalario"
var
   Sal, NSal : real
   Gen, Anos : inteiro
inicio
    Escreva ("Qual o seu salário? ")
    Leia (Sal)
    Escreval ("Qual seu gênero? ")
    Escreval (" [1] para Feminino")
    Escreval (" [2] para Masculino")
    Leia (Gen)
    Escreva ("Qual seu tempo de empresa (em anos)? ")
    Leia (Anos)
    Se (Gen = 1) e (Anos < 15) entao
       NSal <- Sal + (Sal * 0.05)
       Escreva ("O novo salário é de R$", NSal)
    senao
         Se (Gen = 1) e (Anos >= 15) e (Anos <= 20) entao
            NSal <- Sal + (Sal * 0.12)
            Escreva ("O novo salário é de R$", NSal)
         senao
              Se (Gen = 1) e (Anos > 20) entao
                 NSal <- Sal + (Sal * 0.23)
                 Escreva ("O novo salário é de R$", NSal)
              senao
                   Se (Gen = 2) e (Anos < 20) entao
                      NSal <- Sal + (Sal * 0.03)
                      Escreva ("O novo salário é de R$", NSal)
                   senao
                        Se (Gen = 2) e (Anos >= 20) e (Anos <= 30) entao
                           NSal <- Sal + (Sal * 0.13)
                           Escreva ("O novo salário é de R$", NSal)
                        senao
                             NSal <- Sal + (Sal * 0.25)
                             Escreva ("O novo salário é de R$", NSal)
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
fimalgoritmo