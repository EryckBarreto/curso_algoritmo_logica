Algoritmo "divisao"


Var

   x, y, z, i : inteiro
   divisao : real



Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(z)

   para i de 1 ate z faca
   
      escreva("Entre com um numerador: ")
      leia(x)
      escreva("Entre com um denominador: ")
      leia(y)
         se y = 0 entao
            escreva("DIVIS�O IMPOSS�VEL")
         senao
            divisao <- x / y
            escreval("DIVIS�O = ", divisao:4:2)
         fimse
   fimpara


Fimalgoritmo