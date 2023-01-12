n = int(input(f'Quantos numeros voce vai digitar? '))

vet = [0 for x in range(n)]

for i in range(0,n):
	vet[i] = int(input(f'Digite um numero: '))

maior = 0
for i in range(0, n):
	if vet[i] > maior:
		maior = vet[i]
		posicao = i
		
print(f'MAIOR VALOR = {maior}')
print(f'POSICAO DO MAIOR VALOR = {posicao}')