Algoritmo "dentro_fora"



Var

   n, x, i, contd, contf : inteiro


Inicio

   escreva("Quantos números você vai digitar?")
   leia(n)

   contd <- 0
   contf <- 0

   para i de 1 até n faca
      escreva("Digite um número: ")
      leia(x)
      
         se (x >= 10) e (x <= 20) entao
            contd <- contd + 1
         senao
            contf <- contf + 1
         fimse
         
   fimpara
   
   escreval(contd, " DENTRO")
   escreval(contf, " FORA")
   


Fimalgoritmo