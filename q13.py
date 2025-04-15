# Um circuito elétrico é composto de duas resistências R1 e R2 em paralelo, e ambas em
# sequência de uma resistência R3. Faça um algoritmo para calcular a resistência
# equivalente desse circuito.

R1 = float(input())
R2 = float(input())
R3 = float(input())

Rq = 1/R1 + 1/R2 + 1/R3
print(Rq)