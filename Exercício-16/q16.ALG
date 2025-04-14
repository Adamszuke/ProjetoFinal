algoritmo "InverterNumero"
var
numero, centena, dezena, unidade, invertido: inteiro
inicio
escreva("Digite um número de 3 algarismos: ")
leia(numero)

centena <- numero \ 100
dezena <- (numero % 100) \ 10
unidade <- numero % 10

invertido <- (unidade * 100) + (dezena * 10) + centena

escreva("Número invertido: ", invertido)
fimalgoritmo