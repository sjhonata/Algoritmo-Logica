m = int(input(f'Quantas linha vai ter cada matriz? '))
n = int(input(f'Quantas colunas vai ter cada matriz? '))

A = [[0 for x in range(n)] for x in range(m)]
B = [[0 for x in range(n)] for x in range(m)]
C = [[0 for x in range(n)] for x in range(m)]

print(f'Digite os valores da matriz A:')
for i in range(m):
	for j in range(n):
		A[i][j] = int(input(f'Elemento [{i},{j}]: '))

print(f'Digite os valores da matriz B:')
for i in range(m):
	for j in range(n):
		B[i][j] = int(input(f'Elemento [{i},{j}]: '))

print(f'MATRIZ SOMA:')
for i in range(m):
	for j in range(n):
		C[i][j] = A[i][j] + B[i][j]
		print(f'{C[i][j]} ', end='')
	print()