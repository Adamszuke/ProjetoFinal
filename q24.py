# prompt: Escreva um programa que leia três números e mostre o maior entre eles.

def maior_numero(num1, num2, num3):
  maior = num1

  if num2 > maior:
    maior = num2
  if num3 > maior:
    maior = num3
    
  return maior

# Solicita ao usuário que insira três números
n1 = float(input("Digite o primeiro número: "))
n2 = float(input("Digite o segundo número: "))
n3 = float(input("Digite o terceiro número: "))

# Encontra e imprime o maior número
maior_num = maior_numero(n1, n2, n3)
print(f"O maior número é: {maior_num}")
