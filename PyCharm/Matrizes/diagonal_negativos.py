n = int(input(f'Qual a ordem da matriz? '))

mat = [[0 for x in range(n)] for x in range(n)]

for i in range(0,n):
	for j in range(0,n):
		mat[i][j] = int(input(f'Elemento [{i},{j}]: '))

print()
print(f'DIAGONAL PRINCIPAL: ')
for i in range(0,n):
	for j in range(0,n):
		if i == j:
			print(f'{mat[i][j]} ', end='')

negativo = 0
for i in range(0,n):
	for j in range(0,n):
			if mat[i][j] < 0:
				negativo = negativo + 1

print()
print(f'QUANTIDADE DE NEGATIVOS = {negativo}')