algoritmo "CalculoCombustivel"
var
tipoCombustivel: caractere
litros, precoAlcool, precoGasolina, valorBruto, desconto, valorPagar: real
inicio
precoAlcool <- 1.90
precoGasolina <- 2.70

escreva("Digite o tipo de combustível (A para Álcool e G para Gasolina): ")
leia(tipoCombustivel)
escreva("Digite a quantidade de litros")
leia(litros)

tipoCombustivel <- tipoCombustivel

se (tipoCombustivel <> "A") e (tipoCombustivel <> "G") entao
escreva("combustível inválido. Digite A para Álcool ou G para Gasolina.")
interrompa
fimse

se litros <= 0 entao
escreva("Quantidade de litros deve ser maior que zero")
interrompa
fimse

se tipoCombustivel = "A" entao
valorBruto <- litros * precoAlcool
se litros <= 25 entao
desconto <- valorBruto * 0.02
senao
desconto <- valorBruto * 0.04
fimse
senao
valorBruto <- litros * precoGasolina
se litros <= 25 entao
desconto <- valorBruto * 0.03
senao
desconto <- valorBruto * 0.05
fimse
fimse

valorPagar <- valorBruto - desconto

escreval("Comprovante:")
escreval("Tipo de combustível: ", se tipoCombustivel = "A" entao "Álcool" senao "Gasolina" fimse)
escreval("Quantidade: ", litros:0:2, " litros")
escreval("Preço por litro: R$", se tipoCombustivel = "A" entao precoAlcool:0:2 senao precoGasolina:0:2 fimse)
escreval("Valor bruto: R$", valorBruto:0:2)
escreval("Desconto: R$", desconto:0:2)
escreval("VALOR A PAGAR: R$", valorPagar:0:2)
fimalgoritmo