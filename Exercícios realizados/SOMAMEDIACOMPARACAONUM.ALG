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
        Escreval ("Digite um n�mero: ")
        Leia (numero)
        soma <- soma + numero
        Se (numero < menorNumero) entao
           menorNumero <- numero
        FimSe
        media <- soma / contador
        Se (numero % 2 = 0) entao
           pares <- pares + 1
        FimSe
        Escreval ("Voc� quer continuar?  S ou N")
        Leia (resposta)
        contador <- contador + 1
  Ate (resposta = "N")
  Escreval ("A soma dos n�meros �", soma)
  Escreval ("O menor n�mero �", menorNumero)
  Escreval ("A m�dia dos n�meros �", media)
  Escreval ("H�", pares, " n�meros pares nessa lista")
fimalgoritmo