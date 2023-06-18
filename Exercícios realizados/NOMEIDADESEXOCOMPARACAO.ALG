algoritmo "NomeIdadeSexoComparacao"
var
   contador, idade, maiorIdade, menorIdade, qtdHomensMais30, qtdMulheresMenos18, somaIdade : inteiro
   mediaIdade : real
   resposta, nome, sexo, pessoaMaisVelha, mulherMaisNova : caracter
inicio
   contador <- 1
   maiorIdade <- 0
   menorIdade <- 120
   qtdHomensMais30 <- 0
   qtdMulheresMenos18 <- 0
   somaIdade <- 0
   mediaIdade <- 0
   resposta <- "S"
   Enquanto (contador <= 10) e (resposta = "S") faca
      Escreval ("Digite seu nome: ")
      Leia (nome)
      Escreval ("Digite sua idade: ")
      Leia (idade)
      Escreval ("Escolha M para masculino e F para feminino.")
      Leia (sexo)
      Se (idade > maiorIdade) entao
         maiorIdade <- idade
         pessoaMaisVelha <- nome
      FimSe
      Se (sexo = "F") e (idade < menorIdade) entao
         menorIdade <- idade
         mulherMaisNova <- nome
      FimSe
      Se (sexo = "M") e (idade > 30) entao
         qtdHomensMais30 <- qtdHomensMais30 + 1
      senao
           Se (sexo = "F") e (idade < 18) entao
              qtdMulheresMenos18 <- qtdMulheresMenos18 + 1
           FimSe
      FimSe
      somaIdade <- somaIdade + idade
      mediaIdade <- somaIdade / contador
      Escreval ("Você quer continuar? S (Sim) ou N (Não)")
      Leia (resposta)
      contador <- contador + 1
   FimEnquanto
   Escreval ("A pessoa mais velha da lista é", pessoaMaisVelha)
   Escreval ("A mulher mais jovem é", mulherMaisNova)
   Escreval ("A média das idades é", mediaIdade)
   Escreval ("Há", qtdHomensMais30, " homens com mais de 30 anos")
   Escreval ("Há", qtdMulheresMenos18, " mulheres com menos de 18 anos")
fimalgoritmo