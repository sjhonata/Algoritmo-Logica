Algoritmo "mais_velho"

Var

    N, i, maiorIdade, posicao : inteiro
    nome : vetor [0..99] de caractere
    idade : vetor [0..99] de inteiro

Inicio

    escreva("Quantas pessoas voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
      escreval("Dados da ", i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
    fimpara
    
    maiorIdade <- idade[0]
    posicao <- 0
    para i de 0 ate N-1 faca
      se idade[i] > maiorIdade entao
      maiorIdade <- idade[i]
      posicao <- i
      fimse
    fimpara
    
    escreval
    escreval("PESSOA MAIS VELHA: ", nome[posicao])
    
Fimalgoritmo