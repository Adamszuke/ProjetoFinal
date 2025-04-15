# prompt: Em uma cidade se deseja sincronizar os semáforos. Com isto, quando um semáforo abre
# (fica verde), os veículos que nele estavam parados tendem a encontrar os próximos
# semáforos também abertos. Para que isto seja feito, os próximos semáforos precisam
# abrir um pouco depois, dependendo da velocidade permitida na via e da distância entre
# eles. Assim, ao abrir o semáforo, um veículo começa a acelerar até atingir a velocidade
# permitida, que mantém até chegar ao próximo semáforo, levando um certo tempo para
# percorrer essa distância. Para que encontre o próximo semáforo aberto, este deve abrir
# um pouco antes da chegada do veículo (por ex: 3 segundos antes). Faça assim um
# algoritmo que informe quanto tempo depois um semáforo deve abrir, dada as seguintes
# informações:
# a. a distância desde o semáforo anterior
# b. a velocidade permitida da via
# c. a aceleração típica dos carros

def calcular_tempo_abertura(distancia, velocidade_permitida, aceleracao, tempo_antecipacao=3):

  tempo_aceleracao = (velocidade_permitida) / aceleracao

  distancia_aceleracao = 0.5 * aceleracao * (tempo_aceleracao ** 2)

  if distancia_aceleracao >= distancia:
    tempo_total = (2 * distancia / aceleracao)**0.5

  else:
    distancia_restante = distancia - distancia_aceleracao
    tempo_velocidade_maxima = distancia_restante / velocidade_permitida
    tempo_total = tempo_aceleracao + tempo_velocidade_maxima
  
  tempo_abertura = tempo_total - tempo_antecipacao

  return max(0, tempo_abertura) 


distancia = float(input("Digite a distância entre os semáforos (em metros): "))
velocidade_permitida = float(input("Digite a velocidade permitida na via (em m/s): "))
aceleracao = float(input("Digite a aceleração típica dos carros (em m/s²): "))

tempo_abertura = calcular_tempo_abertura(distancia, velocidade_permitida, aceleracao)

print(f"O próximo semáforo deve abrir {tempo_abertura:.2f} segundos depois.")