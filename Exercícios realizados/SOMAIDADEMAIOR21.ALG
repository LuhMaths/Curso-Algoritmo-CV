algoritmo "SomaIdadeMaior21"
var
   contador, idade, somaIdade, igualMaior21 : inteiro
   resposta : caracter
   mediaIdade : real
inicio
   contador <- 1
   somaIdade <- 0
   mediaIdade <- 0
   igualMaior21 <- 0
   Repita
      Escreval ("Digite a idade da pessoa: ")
      Leia (idade)
      Escreval ("Voc� quer continuar? S ou N")
      Leia (resposta)
      somaIdade <- somaIdade + idade
      mediaIdade <- somaidade / contador
      Se (idade >= 21) entao
         igualMaior21 <- igualMaior21 + 1
      FimSe
      contador <- contador + 1
   Ate (resposta = "N")
   Escreval ("Foram digitadas", contador - 1, " idades")
   Escreval ("A m�dia das idades �", mediaIdade)
   Escreval ("H�", igualMaior21, " pessoas com 21 anos ou mais")
fimalgoritmo