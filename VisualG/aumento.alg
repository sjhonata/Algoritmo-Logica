Algoritmo "aumento"

Var

   salario, novoSalario, aumento, porcentagem : real

Inicio

    escreva("Digite o salario da pessoa: ")
    leia(salario)
    
    se salario <= 1000 entao
      novoSalario <- salario * 1.20
      aumento <- novoSalario - salario
      porcentagem <- 20
    senao
      se salario <= 3000 entao
      novoSalario <- salario * 1.15
      aumento <- novoSalario - salario
      porcentagem <- 15
      senao
        se salario <= 8000 entao
        novoSalario <- salario * 1.10
        aumento <- novoSalario - salario
        porcentagem <- 10
        senao
        novoSalario <- salario * 1.05
        aumento <- novoSalario - salario
        porcentagem <- 5
        fimse
      fimse
    fimse
    
    escreval("Novo salario:R$", novosalario:4:2)
    escreval("Aumento:R$",aumento:4:2)
    escreval("Porcentagem:",porcentagem, "%")

Fimalgoritmo