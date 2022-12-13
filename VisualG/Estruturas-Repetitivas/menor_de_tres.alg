Algoritmo "menor_de_tres"

Var

    a, b, c, menor : inteiro

Inicio

    escreva("Primeiro valor: ")
    leia(a)
    escreva("Segundo valor: ")
    leia(b)
    escreva("Terceiro valor: ")
    leia(c)

    se (a < b) e (a < c) entao
      menor <- a
    senao
      se (b < a) e (b < c) entao
        menor <- b
      senao
        menor <- c
      fimse
    fimse
    
    escreva("O menor valor é: ", menor)
Fimalgoritmo
