algoritmo "SalarioMFSomatorio"
var
   somaSalarioM, somaSalarioF, salario : inteiro
   sexo, resposta : caractere
inicio
    somaSalarioM <- 0
    somaSalarioF <- 0
    resposta <- "S"
    Enquanto (resposta = "S") faca
       Escreval ("Digite o salário: ")
       Leia (salario)
       Escreval ("Digite o sexo (M/F): ")
       Leia (sexo)
       Se (sexo = "M") entao
          somaSalarioM <- somaSalarioM + salario
       senao
            Se (sexo = "F") entao
               somaSalarioF <- somaSalarioF + salario
            FimSe
       FimSe
       Escreval ("Você quer continuar? S ou N ")
       Leia (resposta)
    FimEnquanto
    Escreval ("A soma dos salários dos homens é", somaSalarioM)
    Escreval ("A soma dos salários das mulheres é", somaSalarioF)
fimalgoritmo