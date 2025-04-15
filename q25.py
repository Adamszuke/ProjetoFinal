# prompt: Escreva um programa que leia o número equivalente ao mês e imprima a quantidade de
# dias deste mês.

def dias_no_mes(mes):
  if mes == 2:
      return 28  
  elif mes in [4, 6, 9, 11]:
      return 30
  elif 1 <= mes <= 12:
      return 31
  else:
      return "Mês inválido. Por favor, insira um número de mês entre 1 e 12."


numero_mes = int(input("Digite o número do mês (1-12): "))
dias = dias_no_mes(numero_mes)

print(f"O mês {numero_mes} tem {dias} dias.")