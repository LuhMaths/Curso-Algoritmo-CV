algoritmo "EmprestimoCasa"
var
   VC, Sal, P : real
   Anos : inteiro
inicio
    Escreva ("Valor do empréstimo: ")
    Leia (VC)
    Escreva ("Salário do comprador: ")
    Leia (Sal)
    Escreva ("Tempo em anos para o pagamento: ")
    Leia (Anos)
    P <- (VC / Anos) / 12
    Se (P <= 0.30 * Sal) entao
       Escreval ("EMPRÉSTIMO APROVADO")
       Escreval ("O valor da prestação será", P)
    senao
         Escreval ("EMPRÉSTIMO NEGADO")
    FimSe
fimalgoritmo