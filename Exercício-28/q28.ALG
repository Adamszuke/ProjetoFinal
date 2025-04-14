algoritmo "Calcular Entrada e Prestações"
// Disciplina:[Linguagem e Lógica de Programação]
// Professor : [Nome do Professor]
// Descrição : Programa que calcula a entrada e as duas prestações para o valor da mercadoria
// Autor(a): Nome do(a) aluno(a)
// Data atual: DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
letra: caractere
inicio
escreva("Digite uma letra: ")
leia(letra)

letra <- letra

se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
escreva("A letra é uma vogal")
senao
escreva("A letra é uma consoante")
fimse
fimalgoritmo