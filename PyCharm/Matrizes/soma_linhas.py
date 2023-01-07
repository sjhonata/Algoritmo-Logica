M = int(input(f'Qual a quantidade de linhas da matriz? '))
N = int(input(f'Qual a quantidade de colunas da matriz? '))

mat = [[0 for x in range(N)] for x in range(M)]
vet = [0 for x in range(M)]

for i in range(M):
	print(f'Digite os elementos da {i+1}a. linha: ')
	for j in range(N):
		mat[i][j] = int(input())

for i in range(M):
	somaLinha = 0
	for j in range(N):
		somaLinha = somaLinha + mat[i][j]
	vet[i] = somaLinha

print(f'VETOR GERADO: ')

for i in range(M):
	print(f'{vet[i]:.2f}')
