algoritmo "Soma, Maior e Menor"

var
    numero, soma, maior, menor: inteiro
    contador: inteiro

inicio
    soma <- 0
    contador <- 1

    escreva("Digite um n�mero: ")
    leia(numero)
    soma <- soma + numero
    maior <- numero
    menor <- numero

    enquanto contador < 5 faca
        escreva("Digite outro n�mero: ")
        leia(numero)
        soma <- soma + numero

        se numero > maior entao
            maior <- numero
        fimse

        se numero < menor entao
            menor <- numero
        fimse

        contador <- contador + 1
    fimenquanto

    escreval("A soma dos n�meros �: ", soma)
    escreval("O maior n�mero digitado foi: ", maior)
    escreval("O menor n�mero digitado foi: ", menor)

fimalgoritmo
