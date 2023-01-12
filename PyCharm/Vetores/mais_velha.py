n = int(input(f' Quantas pessoas voce vai digitar? '))

nome = [0 for x in range(n)]
idade = [0 for x in range(n)]

for i in range(0,n):
	print (f'Dados da ',i+1,'a pessoa:')
	nome[i] = str(input(f'Nome: '))
	idade[i] = int(input(f'Idade: '))

maiorIdade = 0
for i in range(0,n):
	if idade[i] > maiorIdade:
		maiorIdade = idade[i]
		maisVelho = nome[i]

print(f'PESSOA MAIS VELHA: {maisVelho}')