n = int(input(f'Qual a ordem da matriz? '))

mat = [[0 for x in range(n)] for x in range(n)]

for i in range (n):
	for j in range(n):
		mat[i][j] = float(input(f'Elemento [{i},{j}]: '))

soma = 0
for i in range(n):
	for j in range(n):
		if mat[i][j] >  0:
			soma = soma + mat[i][j]
print()
print(f'SOMA DOS POSITIVOS: {soma:.1f}')

print()
i = int(input(f'Escolha uma linha: '))
print(f'LINHA ESCOLHIDA: ', end='')
for j in range(n):
	print(f'{mat[i][j]} ', end='')

print()
print()
j = int(input(f'Escolha uma coluna: '))
print(f'COLUNA ESCOLHIDA: ', end='')
for i in range(n):
	print(f'{mat[i][j]} ', end='')

print()
print()
print(f'DIAGONAL PRINCIPAL: ', end='')
for i in range(n):
	for j in range(n):
		if i == j:
			print(f'{mat[i][j]} ', end='')

print()
print()
print(f'MATRIZ ALTERADA: ')
for i in range(n):
	for j in range(n):
		if mat[i][j] < 0:
			mat[i][j] = mat[i][j] ** 2
		print(f'{mat[i][j]} ', end='')
	print()