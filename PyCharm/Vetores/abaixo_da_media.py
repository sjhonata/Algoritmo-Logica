n = int(input(f'Quantos elementos vai ter o vetor? '))

vet = [0 for x in range(n)]

for i in range(0,n):
	vet[i] = float(input(f'Digite um numero: '))

soma = 0
for i in range(0,n):
	soma = soma + vet[i]

print()
media = soma / n
print(f'MEDIA DO VETOR = {media:.3f}')

print(f'ELEMENTOS ABAIXO DA MEDIA: ')
for i in range(0,n):
	if vet[i] < media:
		print(f'{vet[i]}')