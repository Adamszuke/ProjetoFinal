algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
valor, resto, notas100, notas50, notas20, notas10, notas5, notas2, notas1: inteiro
inicio
escreva("Digite o valor do saque (R$): ")
leia(valor)

notas100 <- valor \ 100
resto <- valor % 100

notas50 <- resto \ 50
resto <- resto % 50

notas20 <- resto \ 20
resto <- resto % 20

notas10 <- resto \ 10
resto <- resto % 10

notas5 <- resto \ 5
resto <- resto % 5

notas2 <- resto \ 2
resto <- resto % 2

notas1 <- resto

escreval("Distribuição das notas:")
escreval("R$100,00: ", notas100)
escreval("R$50,00: ", notas50)
escreval("R$20,00: ", notas20)
escreval("R$10,00: ", notas10)
escreval("R$5,00: ", notas5)
escreval("R$2,00: ", notas2)
escreval("R$1,00: ", notas1)
fimalgoritmo