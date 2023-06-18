algoritmo "cigarro"
var
    cigarros, anos: inteiro
    vida: real
inicio
    Escreva ("Digite a quantidade de cigarros fumados por dia: ")
    Leia (cigarros)
    Escreva ("Digite a quantos anos voc  fuma: ")
    Leia (anos)
    vida <- (10 * cigarros * anos) / 60
    Escreva ("O tempo perdido de vida ao fumar È de", vida, " dias")
fimalgoritmo