algoritmo "AumentoSalario"
var
    N: caractere
    S, NS: real
    T:inteiro
inicio
    Escreva ("Qual o nome do funcion�rio? ")
    Leia (N)
    Escreva ("Qual o seu sal�rio? ")
    Leia (S)
    Escreva ("Qual seu tempo de servi�o (em anos) ? ")
    Leia (T)
    Escolha T
        Caso 1, 2
             NS <- S + (S * 0.03)
        Caso 3, 4, 5, 6, 7, 8, 9
             NS <- S + (S * 0.125)
        OutroCaso
                 NS <- S + (S * 0.20)
    FimEscolha
    Escreva ("Seu novo sal�rio � R$", NS)
fimalgoritmo