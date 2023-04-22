Algoritmo "dados_pessoas"


Var

   N, i, contM, contF : inteiro
   maior, menor, media, soma: real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere


Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, "ª pessoa: ")
      leia(altura[i])
      escreva("Gênero da ", i+1, "ª pessoa: ")
      leia(genero[i])
   fimpara
   
   maior <- altura[0]
   para i de 1 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara
   
   menor <- altura[0]
   para i de 1 ate N-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   contM <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "M" entao
         contM <- contM + 1
      fimse
   fimpara
   
   soma <- 0
   contF <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contF <- contF + 1
      fimse
   fimpara
   
   media <- soma / contF
   
   escreval
   escreval("Menor altura = ", menor:3:2)
   escreval("Maior altura = ", maior:3:2)
   escreval("Média das alturas das mulheres = ", media:3:2)
   escreval("Número de homens = ", contM)
   
   
   
   
   




Fimalgoritmo
fimse