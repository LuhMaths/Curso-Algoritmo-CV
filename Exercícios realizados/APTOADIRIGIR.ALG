algoritmo "AptoADirigir"
var
    ano_atual, ano_nasc, idade: inteiro
inicio
   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TRÂNSITO")
   Escreval ("------------------------")
   Escreva ("Ano Atual (yyyy): ")
   Leia (ano_atual)
   Escreva ("Ano de Nascimento (yyyy): ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("")
   Escreval ("---------STATUS---------")
   Escreval ("IDADE: ", idade, " anos")
   Se (idade >= 18) entao
      Escreval ("APTO A TIRAR CARTEIRA")
   senao
        Escreval ("INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval ("------------------------")
fimalgoritmo