algoritmo "Calcular Entrada e Prestações"
// Disciplina:[Linguagem e Lógica de Programação]
// Professor : [Nome do Professor]
// Descrição : Programa que calcula a entrada e as duas prestações para o valor da mercadoria
// Autor(a): Nome do(a) aluno(a)
// Data atual: DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
valorMercadoria, entrada, prestacao: real
inicio
escreva("Digite o valor da mercadoria: ")
leia(valorMercadoria)


prestacao := int(valorMercadoria / 3)


entrada := valorMercadoria - 2 * prestacao


escreva("Entrada: R$ ", entrada:0:2, " | Prestações: R$ ", prestacao:0:2)
fimalgoritmo