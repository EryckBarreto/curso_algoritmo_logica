Algoritmo "alturas"


Var

   N, i, porcentagemId : inteiro
   alturaM : real
   no : vetor [0..9] de caractere
   id : vetor [0..9] de inteiro
   al : vetor [0..9] de real
   


Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Dados da ", i, "a pessoa:")
      escreva("Nome: ")
      leia(no[i])
      escreva("Idade: ")
      leia(id[i])
      escreva("Altura: ")
      leia(al[i])
   fimpara
   
   alturaM <- 0
   para i de 1 ate N faca
      alturaM <- alturaM + al[i]
   fimpara
   
   porcentagemId <- 0
   para i de 1 ate N faca
      se id[i] < 16 entao
         porcentagemId <- porcentagemId + 1
      fimse
   fimpara

   escreval
   
   escreval("Altura média: ", alturaM / i:4:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagemId / N * 100:4:2, "%")
   
   para i de 1 ate N faca
      se (no[i] = no[i]) e (id[i] < 16) entao
         escreval(no[i])
      fimse
   fimpara

   
   
   

   
   


   
   


Fimalgoritmo