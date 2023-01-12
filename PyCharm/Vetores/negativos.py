n = int(input(f'Quantos numeros serao digitados? '))

vet = [0 for x in range(n)]

for i in range(0, n):
	vet[i] = int(input(f'Digite um numero: '))

print(f'NUMEROS NEGATIVOS')
for i in range(0, n):
	if vet[i] < 0:
		print(f'{vet[i]}')