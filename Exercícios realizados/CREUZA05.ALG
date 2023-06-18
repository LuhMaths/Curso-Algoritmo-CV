algoritmo "Creuza05"
var
    valor, emprestimo, parcelas, pagamento: real
inicio
    Escreva ("Qual o valor do empréstimo? R$ ")
    Leia (valor)
    emprestimo <- valor + (valor * 0.2)
    Escreva ("Quantas parcelas? ")
    Leia (parcelas)
    pagamento <- emprestimo / parcelas
    Escreva ("Vou pagar", parcelas, " parcelas de R$ ", pagamento)
fimalgoritmo