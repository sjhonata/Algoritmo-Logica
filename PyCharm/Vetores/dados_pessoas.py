n = int(input(f'Quantas pessoas serao digitas? '))

altura = [0 for x in range(n)]
genero = [0 for x in range(n)]

for i in range(0,n):
	altura[i] = float(input(f' Altura da {i+1}a pessoa: '))
	genero[i] = str(input(f'Genero da {i+1}a pessoa: '))

print()
maiorAltura = 0
for i in range(0,n):
	if altura[i] > maiorAltura:
		maiorAltura = altura[i]
print(f'Maior altura: {maiorAltura}')

menorAltura = altura[1]
for i in range(0,n):
	if altura[i] < menorAltura:
		menorAltura = altura[i]
print(f'Menor altura: {menorAltura}')

somaAltura = 0
contF = 0
for i in range(0,n):
	if genero[i] == 'F':
		somaAltura = somaAltura + altura[i]
		contF = contF + 1
mediaF = somaAltura / contF
print(f'Media das alturas das mulheres = {mediaF:.2f}')

contM = 0
for i in range(0,n):
	if genero[i] == 'M':
		contM = contM + 1
print(f'Numero de homens: {contM}')