algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
a, b: real
inicio
escreva("Digite o coeficiente a (ax + b = 0): ")
leia(a)
escreva("Digite o coeficiente b (ax + b = 0): ")
leia(b)

se a = 0 entao
se b = 0 entao
escreva("Equação indeterminada (infinitas soluções)")
senao
escreva("Equação impossível (não tem solução)")
fimse
senao
escreva("Raiz da equação: ", (-b/a):0:2)
fimse
fimalgoritmo