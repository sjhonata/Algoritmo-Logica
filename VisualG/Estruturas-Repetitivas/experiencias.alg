Algoritmo "experiencias"

Var

   n, i, qtd, totalCoelhos, totalSapos, totalRatos, totalCobaias : inteiro
   pRatos, pSapos, pCoelhos : real //porcentagem
   cobaia : caractere
   
Inicio

    escreva("Quantos casos de teste serão digitados?")
    leia(n)
    
    totalCoelhos <- 0
    totalSapos <- 0
    totalRatos <- 0
    
    para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se cobaia = "r" entao
        totalRatos <- totalRatos + qtd
      senao
        se cobaia = "s" entao
          totalSapos <- totalSapos + qtd
        senao
          totalCoelhos <- totalCoelhos + qtd
        fimse
      fimse

    fimpara

    totalCobaias <- totalSapos + totalCoelhos + totalRatos
    
    pRatos <- totalRatos * 100 / totalCobaias
    pSapos <- totalSapos * 100 / totalCobaias
    pCoelhos <- totalCoelhos * 100 / totalCobaias
    
    escreval("RELATÓRIO FINAL:")
    escreval("Total: ", totalCobaias)
    escreval("Total de coelhos: ", totalCoelhos)
    escreval("Total de ratos: ", totalRatos)
    escreval("Total de sapos: ", totalSapos)
    escreval("Percentual de coelhos: ", pCoelhos:4:2)
    escreval("Percentual de ratos: ", pRatos:4:2)
    escreval("Percentual de sapos: ", pSapos:4:2)
    
Fimalgoritmo
