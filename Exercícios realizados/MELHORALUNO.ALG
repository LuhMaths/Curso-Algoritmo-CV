algoritmo "MelhorAluno"
var
    T, C : inteiro
    Aluno, MelhorAluno : caractere
    Nota, MelhorNota : real
inicio
    Escreval ("ESCOLA NOTA DEZ")
    Escreval ("---------------")
    Escreval ("Quantos alunos tem na turma? ")
    Leia (T)
    Escreval ("---------------")
    C <- 1
    Enquanto (C <= T) faca
             Escreval ("Aluno", C)
             Escreva ("Nome do Aluno: ")
             Leia (Aluno)
             Escreval ("Nota do ", Aluno, " :")
             Leia (Nota)
             Escreval ("---------------")
             Se (Nota > MelhorNota) entao
                MelhorNota <- Nota
                MelhorAluno <- Aluno
             FimSe
             C <- C + 1
    FimEnquanto
    Escreval ("O melhor aproveitamento foi de ", MelhorAluno, " com a nota", MelhorNota)
fimalgoritmo