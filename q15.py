# prompt: Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é
# suficientemente longa. Assumindo que seja possível medir sua sombra e a do prédio no
# chão, e que você lembre da sua altura, faça um programa para ler os dados necessários e
# calcular a altura do prédio.

def calcular_altura_predio():
  """Calcula a altura de um prédio com base nas sombras."""
  altura_pessoa = float(input("Digite sua altura em metros: "))
  sombra_pessoa = float(input("Digite o comprimento da sua sombra em metros: "))
  sombra_predio = float(input("Digite o comprimento da sombra do prédio em metros: "))

  if sombra_pessoa <= 0:
    raise ValueError("O comprimento da sombra da pessoa deve ser maior que zero.")
  if sombra_predio <=0:
    raise ValueError("O comprimento da sombra do prédio deve ser maior que zero.")

  altura_predio = (altura_pessoa * sombra_predio) / sombra_pessoa
  print(f"A altura estimada do prédio é: {altura_predio:.2f} metros")

 

calcular_altura_predio()