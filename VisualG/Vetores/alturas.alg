Algoritmo "alturas"

Var

   N, i, cont : inteiro
   altura : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   somaAltura, porcentagem, media : real
   
Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreval("Dados da ", i+1, "a pessoa: ")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
     escreva("Altura: ")
     leia(altura[i])
   fimpara
   
   somaAltura <- 0
   para i de 0 ate N-1 faca
     somaAltura <-  somaAltura + altura[i]
   fimpara
   
   media <- somaAltura / N
   
   escreval
   escreval("Altura media: ", media:2:2)
   
   cont <- 0
   para i de 0 ate N-1 faca
     se idade[i] < 16 entao
       cont <- cont + 1
     fimse
   fimpara
   
   porcentagem <- cont * 100 / N
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:2, "%")

   para i de 0 ate N-1 faca
     se idade[i] < 16 entao
     escreval(nome[i])
     fimse
   fimpara
   
Fimalgoritmo