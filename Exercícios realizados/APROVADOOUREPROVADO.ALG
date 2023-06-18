algoritmo "AprovadoOuReprovado"
var
    n1, n2, n3, media : real
inicio
   Escreval ("---------------")
   Escreval ("ESCOLA NOTA DEZ")
   Escreval ("---------------")
   Escreva ("Primeira nota: ")
   Leia (n1)
   Escreva ("Segunda nota: ")
   Leia (n2)
   Escreva ("Terceira nota: ")
   Leia (n3)
   media <- (n1 + n2 + n3) / 3
   Escreval ("---------------")
   Escreval ("MÉDIA: ", media:2:1)
   Se (media >= 6) entao
        Escreval ("ALUNO APROVADO")
   senao
        Escreval ("ALUNO REPROVADO")
   FimSe
   Escreval ("---------------")
fimalgoritmo