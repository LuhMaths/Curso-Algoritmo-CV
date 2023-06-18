algoritmo "AluguelCarro"
var
    Carro, Dias, Km : inteiro
    CP1, CP2, CL1, CL2 : real
inicio
    Escreva ("Digite [1] para carro Popular e digite [2] para carro de Luxo: ")
    Leia (Carro)
    Escreva ("Prazo (em dias) do aluguel: ")
    Leia (Dias)
    Escreva ("Km percorridos: ")
    Leia (Km)
    CP1 <- (90 * Dias) + (0.20 * Km)
    CP2 <- (90 * Dias) + (0.10 * Km)
    CL1 <- (150 * Dias) + (0.30 * Km)
    CL2 <- (150 * Dias) + (0.25 * Km)
    Se (Carro = 1) e (Km <= 100) entao
       Escreva ("O valor a pagar é de R$", CP1)
    senao
        Se Caso (Carro = 1 ) e (Km > 100) entao
           Escreva ("O valor a pagar é de R$", CP2)
        senao
             Se (Carro = 2) e (Km <= 100) entao
                Escreva ("O valor a pagar é de R$", CL1)
             senao
                Escreva ("O valor a pagar é de R$", CL2)
             FimSe
        FimSe
    FimSe
fimalgoritmo