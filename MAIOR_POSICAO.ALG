Algoritmo "maior_posicao"


Var

   i, N : inteiro
   maior : real
   vet : vetor [0..9] de real

Inicio


   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   
   para i de 1 ate N-1 faca
      se vet[i] > maior entao
      maior <- vet[i]
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR: ", maior:4:2)
   
   para i de 0 ate N-1 faca
      se vet[i] = maior entao
         escreva("POSIÇÃO DO MAIOR VALOR = ", i)
      fimse
   fimpara
   




Fimalgoritmo