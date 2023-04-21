Algoritmo "aprovados"


Var

   N, i : inteiro
   A : vetor [0..99] de caractere
   B, C : vetor [0..99] de real
   media: real
   nome: caractere

Inicio


   escreva("Quantos alunos serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "° aluno:")
      leia(A[i])
      leia(B[i])
      leia(C[i])
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      media <- (B[i] + C[i]) / 2
      se media >= 6.0 entao
      nome <- A[i]
      escreval(nome)
      fimse
   fimpara
      
   
   




Fimalgoritmo
fimse