Algoritmo "dardo"


Var

   a, b, c : real

Inicio

   escreval("Digite as tr�s dist�ncias: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
   escreva("Maior dist�ncia: ", a)
   senao
      se b > c entao
      escreva("Maior dist�ncia: ", b)
      senao
      escreva("Maior dist�ncia: ", c)
      fimse
   fimse


Fimalgoritmo