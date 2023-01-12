n = int(input(f'Quantos numeros voce vai digitar? '))

vet = [0 for x in range(n)]

for i in range(0,n):
	vet[i] = float(input(f'Digite um numero: '))

print()
print(f'VALORES = ', end='')

for i in range(0,n):
	print(f'{vet[i]:.1f} ', end='')

print()

soma = 0
for i in range(0,n):
	soma = soma + vet[i]

print(f'SOMA = {soma:.2f}')

media = soma / n
print(f'MEDIA = {media:.2f}')