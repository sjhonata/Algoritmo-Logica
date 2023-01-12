n = int(input(f'Quantos valores vai ter cada vetor? '))

A = [0 for x in range(n)]
B = [0 for x in range(n)]
C = [0 for x in range(n)]

print(f'Digite os valores do vetor A: ')
for i in range(0,n):
	A[i] = int(input(f''))

print(f'Digite os valores do vetor B: ')
for i in range(0,n):
	B[i] = int(input(f''))

print(f'VETOR RESULTANTE: ')
for i in range(0,n):
	C[i] = A[i] + B[i]
	print(f'{C[i]}')