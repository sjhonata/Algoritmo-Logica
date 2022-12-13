Algoritmo "baskara"

Var

    a, b, c, delta, x1, x2 : real

Inicio

     escreva("Digite o valor de a: ")
     leia(a)
     escreva("Digita o valor de b: ")
     leia(b)
     escreva("Digite o valor de c: ")
     leia(c)
     
     delta <- Exp(b,2) - 4 * a * c
     
     se (a = 0) ou (delta < 0) entao
       escreval("Esta equação não possui raizes reais")
     senao
     x1 <- (-b + RaizQ(delta)) / 2 * a
     x2 <- (-b - RaizQ(delta)) / 2 * a
       escreval("X1 = ", x1:8:4)
       escreval("X2 = ", x2:8:4)
     fimse
     
Fimalgoritmo
