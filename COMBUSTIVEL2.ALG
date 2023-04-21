Algoritmo "combustivel2"


Var

   alcool, gasolina, diesel, x : inteiro



Inicio


   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(x)
   
   
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   enquanto x <> 4 faca

      escolha x
         caso 1
         alcool <- alcool + 1
         caso 2
         gasolina <- gasolina + 1
         caso 3
         diesel <- diesel + 1
      fimescolha

   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(x)
   
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
   



   

Fimalgoritmo