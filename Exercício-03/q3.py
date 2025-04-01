# Dado o tamanho do raio de uma circunferência, calcular a área e o perímetro da mesma.
r = int(input())
a = (r**2)*3.14
P = (2*3.14)*r
a = round(a, 2)
P = round(P, 2)
print("A área do círculo é: ", a)
print("O perímero do círculo é: ", P)

