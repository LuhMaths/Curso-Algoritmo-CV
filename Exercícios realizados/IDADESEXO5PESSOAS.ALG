algoritmo "IdadeSexo5pessoas"
var
  contador, idade, qtdHomens, somaIdadeM, qtdMulheres, mulheresMais20, somaIdade : inteiro
  sexo : caractere
  mediaIdade, mediaHomens : real
inicio
  contador <- 1
  qtdHomens <- 0
  somaIdadeM <- 0
  qtdMulheres <- 0
  mulheresMais20 <- 0
  somaIdade <- 0
  mediaIdade <- 0
  mediaHomens <- 0
  Enquanto (contador <= 5) faca
    Escreva ("Digite a idade da pessoa", contador, " : ")
    Leia (idade)
    Escreval ("Digite o sexo da pessoa", contador, " (M ou F): ")
    Leia (sexo)
    Se (sexo = "M") entao
        qtdHomens <- qtdHomens + 1
        somaIdadeM <- somaIdadeM + idade
    FimSe
    Se (sexo = "F") entao
        qtdMulheres <- qtdMulheres + 1
    senao
             Se (idade > 20) entao
                    mulheresMais20 <- mulheresMais20 + 1
             FimSe
    FimSe
    somaIdade <- somaIdade + idade
    mediaIdade <- somaIdade / 5
    mediaHomens <- somaIdadeM / qtdHomens
    contador <- contador + 1
  FimEnquanto
  Escreval ("Foram cadastrados", qtdHomens, " homens")
  Escreval ("Foram cadastradas", qtdMulheres, " mulheres")
  Escreval ("A média da idade do grupo é", mediaIdade)
  Escreval ("A média da idade dos homens é", mediaHomens)
  Escreval ("Há", mulheresMais20, " mulheres com mais de 20 anos")
fimalgoritmo