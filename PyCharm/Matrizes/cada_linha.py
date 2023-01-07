n = int(input(f'Qual a ordem da matriz? '))

mat = [[0 for x in range(n)] for x in range(n)]

for i in range(n):
	for j in range(n):
		mat[i][j] = int(input(f'Elemendo [{i},{j}]: '))

print(f'MAIOR ELEMENTO DE CADA LINHA:')
for i in range(n):
	maior = 0
	for j in range(n):
		if mat[i][j] > maior:
			maior = mat[i][j]
	print(f'{maior}')