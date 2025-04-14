algoritmo "Nome do Programa"
// Disciplina:[Linguagem e Lógica de Programação]
// Professor : [Nome do Professor]
// Descrição : Programa que calcula a entrada e as duas prestações para o valor da mercadoria
// Autor(a): Nome do(a) aluno(a)
// Data atual: DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
salario, desconto: real
inicio
escreva("Digite o salário: R$")
leia(salario)

desconto <- salario * 0.11 

se desconto > 334.29 entao
desconto <- 334.29
fimse

escreva("Desconto previdenciário: R$", desconto:0:2)
fimalgoritmo