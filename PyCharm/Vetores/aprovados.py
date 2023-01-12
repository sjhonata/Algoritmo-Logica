n = int(input(f'Quantos alunos serao digitados? '))

nome = [0 for x in range(n)]
nota1 = [0 for x in range(n)]
nota2 = [0 for x in range(n)]

for i in range(0,n):
	print(f'Digite o nome, primeira e segunda nota do {i+1}o aluno:')
	nome[i] = str(input(f''))
	nota1[i] = float(input(f''))
	nota2[i] = float(input(f''))

print(f'Alunos aprovados:')
for i in range(0,n):
	media = (nota1[i] + nota2[i]) / 2
	if media >= 6:
		print(f'{nome[i]}')