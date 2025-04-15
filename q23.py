# prompt: Escreva um programa que leia um número e imprima se este número é ou não par.

numero = int(input("Digite um número: "))

if numero % 2 == 0:
  print(f"{numero} é um número par.")
else:
  print(f"{numero} é um número ímpar.")