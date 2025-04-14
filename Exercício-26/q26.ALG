algoritmo "Nome do Programa"
// Disciplina:[Linguagem e Lógica de Programação]
// Professor : [Nome do Professor]
// Descrição : Programa que calcula a entrada e as duas prestações para o valor da mercadoria
// Autor(a): Nome do(a) aluno(a)
// Data atual: DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
a, b, c, menor, soma: real
inicio
escreva("Digite três valores:")
leia(a, b, c)

menor <- a
se b < menor entao
menor <- b
fimse
se c < menor entao
menor <- c
fimse

soma <- (a + b + c) - menor

escreva("A soma dos dois maiores valores é: ", soma)
fimalgoritmo
