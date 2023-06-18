algoritmo "ContarAlunosIdade"
var
   contador, idade, somaIdade, turma : inteiro
   mediaIdade : real
inicio
   contador <- 1
   somaIdade <- 0
   turma <- 0
   mediaIdade <- 0
   Enquanto (contador <= 20) faca
      Escreval ("Digite a idade do aluno", contador, " : ")
      Leia (idade)
      Se (idade = 999) entao
         interrompa
      FimSe
      somaIdade <- somaIdade + idade
      mediaIdade <- somaIdade/contador
      turma <- contador
      contador <- contador + 1
   FimEnquanto
   Escreval ("Há", turma, " alunos nessa turma")
   Escreval ("A média das idades é", mediaIdade)
fimalgoritmo