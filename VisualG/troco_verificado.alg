Algoritmo "troco_verificado"

Var

    preco, troco, total, restante, recebido : real
    qtd : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      total <- preco * qtd
      troco <- recebido - total
      
      se recebido >= total entao
        escreva("Troco: R$ ",troco:2:2)
      senao
        se recebido < total entao
        restante <- total - recebido
        escreva("Dinheiro insuficiente. Faltam R$ ", restante:2:2)
        fimse
      fimse
      
Fimalgoritmo