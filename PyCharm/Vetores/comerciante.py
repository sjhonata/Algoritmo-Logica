n = int(input(f'Serao digitados dados de quantos produtos? '))

nome = [0 for x in range(n)]
compra = [0 for x in range(n)]
venda = [0 for x in range(n)]

for i in range(0,n):
	print(f'Produto {i+1}:')
	nome[i] = str(input(f'Nome: '))
	compra[i] = float(input(f'Preco de compra: '))
	venda[i] = float(input(f'Preco de venda: '))

abaixo = 0
entre = 0
acima = 0
for i in range(0,n):
	lucro = venda[i] - compra[i]
	porcentagem = lucro * 100 / compra[i]
	if porcentagem < 10:
		abaixo = abaixo + 1
	elif porcentagem < 20:
		entre = entre + 1
	else:
		acima = acima + 1

totalCompra = 0
totalVenda = 0
for i in range(0,n):
	totalCompra = totalCompra + compra[i]
	totalVenda = totalVenda + venda[i]

lucroTotal = totalVenda - totalCompra

print()
print(f'RELATORIO: ')
print(f'Lucro abaixo de 10%: {abaixo}')
print(f'Lucro entre 10% e 20%: {entre}')
print(f'Lucro acima de 20%: {acima}')
print(f'Valor total de compra: {totalCompra:.2f}')
print(F'Valor total de venda: {totalVenda:.2f}')
print(f'Lucro total: {lucroTotal:.2f}')