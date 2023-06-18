algoritmo "AumentoSalario"
var
    N: caractere
    S, NS: real
    T:inteiro
inicio
    Escreva ("Qual o nome do funcionário? ")
    Leia (N)
    Escreva ("Qual o seu salário? ")
    Leia (S)
    Escreva ("Qual seu tempo de serviço (em anos) ? ")
    Leia (T)
    Escolha T
        Caso 1, 2
             NS <- S + (S * 0.03)
        Caso 3, 4, 5, 6, 7, 8, 9
             NS <- S + (S * 0.125)
        OutroCaso
                 NS <- S + (S * 0.20)
    FimEscolha
    Escreva ("Seu novo salário é R$", NS)
fimalgoritmo