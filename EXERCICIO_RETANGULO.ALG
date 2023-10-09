Algoritmo "Exercicio_retangulo"

Var

   base, altura : real
   area, perimetro, diagonal, R1: real

Inicio

     escreva("Base do retangulo: ")
     leia(base)
     escreva("Altura do retangulo: ")
     leia(altura)

     
     area <- base * altura
     perimetro <- (2 * base) + (2 * altura )
     R1 <- (base ^ 2.0)+(altura ^ 2.0)
     diagonal <- RaizQ (R1)
     
     escreval("Area do Retangulo = ", area:10:4)
     escreval("Area do Perimetro = ", perimetro:10:4)
     escreval("Area da Diagonal  = ", diagonal:10:4)

Fimalgoritmo