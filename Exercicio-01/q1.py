import math
# Dado o tamanho da base e da altura de um retângulo, calcular a sua área e o seu perímetro.
b = int(input())
h = int(input())
c = math.sqrt(b**2+h**2)


print(f"A área do triângulo retângulo é: ", (b*h)/2)
print(f"O perímetro do triângulo é: ", b+h+c)
