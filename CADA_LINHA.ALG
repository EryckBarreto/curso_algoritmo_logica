Algoritmo "cada_linha"


Var

   N, i, j : inteiro
   maiorElemento : inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")


   para i de 0 ate N-1 faca
      maiorElemento <- mat[i,j]
      para j de 0 ate N-1 faca
         se mat[i,j] > maiorElemento entao
            maiorElemento <- mat[i,j]
         fimse
      fimpara
      escreval(maiorElemento)
   fimpara





Fimalgoritmo