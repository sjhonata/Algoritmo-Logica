Algoritmo "dados_pessoas"

Var

   N, i, contF, contM : inteiro
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   menorAltura, maiorAltura, mediaAltura, somaAltura : real

Inicio

   escreva("Quantas pessoas serao digitadas?")
   leia(N)
   
   para i de 0 ate N-1 faca
     escreva("Altura da", i+1,"a pessoa: ")
     leia(altura[i])
     escreva("Genero da", i+1,"a pessoa: ")
     leia(genero[i])
   fimpara
   
    maiorAltura <- altura[0]
    menorAltura <- altura[0]
    
    para i de 1 ate N-1 faca
      se altura[i] > maiorAltura entao
        maiorAltura <- altura[i]
      fimse
      
      se altura[i] < menorAltura entao
        menorAltura <- altura[i]
      fimse
      
    fimpara

    escreval("Menor altura = ", menorAltura:4:2)
    escreval("Maior altura = ", maiorAltura:4:2)
    
    somaAltura <- 0
    contF <- 0
    
    para i de 0 ate N-1 faca
      se genero[i] = "F" entao
        contF <- contF + 1
        somaAltura <- somaAltura + altura[i]
      fimse
    fimpara
    
    se contF = 0 entao
      escreva("Impossivel calcular a altura media das mulheres")
    senao
      mediaAltura <- somaAltura / contF
      escreval("Media das alturas das mulheres = ", mediaAltura:4:2)
    fimse
    
    contM <- N - contF
    escreval("Numero de homens = ", contM)
Fimalgoritmo