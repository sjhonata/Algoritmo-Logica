n = int(input(f'Quantos elementos vai ter o vetor? '))

vet = [0 for x in range(n)]

for i in range(0,n):
	vet[i] = int(input(f' Digite um numero: '))

soma = 0
cont = 0
for i in range(0,n):
	if vet[i] % 2 == 0:
		soma = soma + vet[i]
		cont = cont + 1

print()
if cont == 0:
	print(f'NENHUM NUMERO PAR')
else:
	media = soma / cont
	print(f'MEDIA DOS PARES = {media:.1f}')
