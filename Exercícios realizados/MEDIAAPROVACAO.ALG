algoritmo "MediaAprovacao"
var
    Nome : caractere
    N1, N2, M : real
inicio
     Escreva ("Qual o seu nome? ")
     Leia (Nome)
     Escreva ("Digite a primeira nota: ")
     Leia (N1)
     Escreva ("Digite a segunda nota: ")
     Leia (N2)
     M <- (N1 + N2) / 2
     Escreval ("Sua média é ", M:4:2)
     Se (M >= 7) então
          Escreval ("Você foi APROVADO")
     senao
          Escreval ("Você foi REPROVADO")
     FimSe
fimalgoritmo