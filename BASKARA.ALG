Algoritmo  "baskara"


Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- (b ^ 2) - (4 * a * c)
   
   se (delta < 0) ou (a = 0) entao
      escreva("Esta equa��o n�o possui ra�zes reais")
   senao
   
      x1 <- (- b + RaizQ(delta)) / (2 * a)
      x2 <- (- b - RaizQ(delta)) / (2 * a)

   escreval("X1 = ", x1:2:4)
   escreval("X2 = ", x2:2:4)

      
   fimse
   

   




Fimalgoritmo