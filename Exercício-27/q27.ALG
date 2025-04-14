algoritmo "Calcular Entrada e Prestações"
// Disciplina:[Linguagem e Lógica de Programação]
// Professor : [Nome do Professor]
// Descrição : Programa que calcula a entrada e as duas prestações para o valor da mercadoria
// Autor(a): Nome do(a) aluno(a)
// Data atual: DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
n1, n2, n3, maior, media: real
inicio
escreval("Digite três números:")
leia(n1, n2, n3)

maior <- n1
se n2 > maior entao
maior <- n2
fimse
se n3 > maior entao
maior <- n3
fimse

media <- (maior*5 + n1*2.5 + n2*2.5 + n3*2.5 - maior*2.5) / (5 + 2.5 + 2.5)

escreva("Média ponderada: ", media:0:2)
fimalgoritmo