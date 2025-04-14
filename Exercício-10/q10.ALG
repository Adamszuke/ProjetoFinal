algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
num: inteiro
binario: caractere
inicio
escreva("Digite um número inteiro menor que 32: ")
leia(num)

se num >= 32 entao
escreva("Número inválido")
senao

binario <- ""
se num >= 16 entao
binario <- binario + "1"
num <- num - 16
senao
binario <- binario + "0"
fimse

se num >= 8 entao
binario <- binario + "1"
num <- num - 8
senao
binario <- binario + "0"
fimse

se num >= 4 entao
binario <- binario + "1"
num <- num - 4
senao
binario <- binario + "0"
fimse
se num >= 2 entao
binario <- binario + "1"
num <- num - 2
senao
binario <- binario + "0"
fimse

se num >= 1 entao
binario <- binario + "1"
senao
binario <- binario + "0"
fimse
escreva("Seu número em binario é: ", binario)
fimse
fimalgoritmo
