n = int(input(f'Quantos numeros voce vai digitar? '))

vet = [0 for x in range(n)]

for i in range(0,n):
	vet[i] = int(input(f'Digite um numero: '))

print()
cont = 0
print(f'NUMEROS PARES: ')
for i in range(0,n):
	if vet[i] % 2 == 0:
		cont = cont + 1
		print(f'{vet[i]}  ', end='')

print()
print(f'QUANTIDADE DE PARES = {cont}')