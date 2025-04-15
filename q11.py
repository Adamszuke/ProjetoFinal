# Faça um algoritmo para calcular a nota semestral de um aluno. A nota semestral é obtida
# pela média aritmética entre a nota de 2 bimestres. Cada nota de bimestre é composta por
# 2 notas de provas.

b1 = float(input("Digite a nota da prova 1 do 1°B: "))
b2 = float(input("Digite a nota da prova 2 do 1°B: "))
n1 = (b1+b2)/2

b3 = float(input("Digite a nota da prova 1 do 2°B: "))
b4 = float(input("Digite a nota da prova 2 do 2°B: "))
n2 = (b3+b4)/2

ns = (n1+n2)/2
print("A nota final é: ", ns)