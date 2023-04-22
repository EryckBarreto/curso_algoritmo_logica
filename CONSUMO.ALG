Algoritmo  "consumo"


Var

   distancia : inteiro
   combustivel, consumo : real



Inicio

   escreva("Distância percorrida: ")
   leia(distancia)
   escreva("Combustível pago: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreva("Consumo médio = ", consumo:5:3)



Fimalgoritmo