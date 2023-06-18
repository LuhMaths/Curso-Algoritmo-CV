algoritmo "SomaMediaComparacaoNum"
var
    numero, soma, menorNumero, contador, pares : inteiro
    media : real
    resposta : caracter
inicio
  contador <- 1
  soma <- 0
  menorNumero <- 999999999
  media <- 0
  pares <- 0
  Repita
        Escreval ("Digite um número: ")
        Leia (numero)
        soma <- soma + numero
        Se (numero < menorNumero) entao
           menorNumero <- numero
        FimSe
        media <- soma / contador
        Se (numero % 2 = 0) entao
           pares <- pares + 1
        FimSe
        Escreval ("Você quer continuar?  S ou N")
        Leia (resposta)
        contador <- contador + 1
  Ate (resposta = "N")
  Escreval ("A soma dos números é", soma)
  Escreval ("O menor número é", menorNumero)
  Escreval ("A média dos números é", media)
  Escreval ("Há", pares, " números pares nessa lista")
fimalgoritmo