algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
idadedias, anos, mes, dias : inteiro
inicio

escreval("Digite sua idade em dias: ")
leia(idadedias)


anos := idadedias \ 365
mes := (idadedias mod 365) \ 30
dias := (idadedias mod 365) % 30

escreval("Sua idade é: ", anos, " anos, ", mes, " meses e ", dias, " dias.")

fimalgoritmo