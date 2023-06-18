algoritmo "Idade10pessoas"
var
  contador, maisDe18, menosDe5, maiorIdade, idade, soma : inteiro
  mediaIdade : real
inicio
   contador <- 1
   mediaIdade <- 0
   maisDe18 <- 0
   menosDe5 <- 0
   maiorIdade <- 0
   soma <- 0
   Enquanto (contador <= 10) faca
       Escreva ("Digite a idade da", contador, "ª pessoa: ")
       Leia (idade)
       Se (idade > 18) entao
          maisDe18 <- maisDe18 + 1
       FimSe
       Se (idade < 5) entao
         menosDe5 <- menosDe5 + 1
       FimSe
       Se (idade > maiorIdade) entao
          maiorIdade <- idade
       FimSe
       soma <- soma + idade
       mediaIdade <- soma/10
       contador <- contador + 1
   FimEnquanto
   Escreval ("A média de idades desse grupo é", mediaIdade)
   Escreval ("Há", maisDe18, " pessoas com mais de 18 anos")
   Escreval ("Há", menosDe5, " pessoas com menos de 5 anos")
   Escreval ("A maior idade entre as 10 pessoas é", maiorIdade, " anos")
fimalgoritmo