algoritmo "IdadeMF"
var
   contador, idade, maiorIdade, qtdHomens, somaIdadeHomens, mulherMaisJovem : inteiro
   sexo, resposta : caracter
   mediaIdadeHomens : real
inicio
   contador <- 1
   maiorIdade <- 0
   qtdHomens <- 0
   somaIdadeHomens <- 0
   mediaIdadeHomens <- 0
   mulherMaisJovem <- 100
   resposta <- "S"
   
   Enquanto (contador <= 10) e (resposta = "S") faca
      Escreval ("Digite o sexo (M ou F):")
      Leia (sexo)
      Escreval ("Digite a idade: ")
      Leia (idade)
      Se (idade > maiorIdade) entao
            maiorIdade <- idade
      FimSe
      Se (sexo = "M") entao
            qtdHomens <- qtdHomens + 1
            somaIdadeHomens <- somaIdadeHomens + idade
            mediaIdadeHomens <- somaIdadeHomens / qtdHomens
      senao
           Se (sexo = "F") e (idade < mulherMaisJovem) entao
                  mulherMaisJovem <- idade
           FimSe
      FimSe
      Escreval ("Você quer continuar? S ou N")
      Leia (resposta)
      contador <- contador + 1
   FimEnquanto
   
   Escreval ("A maior idade dessa lista é", maiorIdade)
   Escreval ("Foram cadastrados", qtdHomens, " homens")
   Escreval ("A idade da mulher mais jovem é", mulherMaisJovem)
   Escreval ("A média de idade dos homens é", mediaIdadeHomens)
fimalgoritmo