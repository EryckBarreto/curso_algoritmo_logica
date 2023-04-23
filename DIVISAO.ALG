Algoritmo "divisao"


Var

   x, y, z, i : inteiro
   divisao : real



Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(z)

   para i de 1 ate z faca
   
      escreva("Entre com um numerador: ")
      leia(x)
      escreva("Entre com um denominador: ")
      leia(y)
         se y = 0 entao
            escreva("DIVISÃO IMPOSSÍVEL")
         senao
            divisao <- x / y
            escreval("DIVISÃO = ", divisao:4:2)
         fimse
   fimpara


Fimalgoritmo