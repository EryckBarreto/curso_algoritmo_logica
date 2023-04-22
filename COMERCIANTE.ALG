Algoritmo "comerciante"


Var

   N, i : inteiro
   totalCompra, totalVenda, totalLucro, lucroPorcentagem, porcentagemA, porcentagemB, porcentagemC : real
   
   vetNome : vetor [0..99] de caractere
   vetCompra, vetVenda : vetor [0..99] de real


Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto ", i+1,":")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Preço de compra: ")
      leia(vetCompra[i])
      escreva("Preço de venda: ")
      leia(vetVenda[i])
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + vetCompra[i]
      totalVenda <- totalVenda + vetVenda[i]
   fimpara
   
   porcentagemA <- 0
   porcentagemB <- 0
   porcentagemC <- 0
   para i de 0 ate N-1 faca
      lucroPorcentagem <- (vetVenda[i] * 100 / vetCompra[i])
      se lucroPorcentagem < 110 entao
         porcentagemA <- porcentagemA + 1
      senao
         se (lucroPorcentagem >= 110) e (lucroPorcentagem <= 120) entao
            porcentagemB <- porcentagemB + 1
         senao
            porcentagemC <- porcentagemC + 1
         fimse
      fimse
   fimpara
   
   totalLucro <- totalVenda - totalCompra
   escreval
   escreval("Lucro abaixo de 10%: ", porcentagemA)
   escreval("Lucro entre 10% e 20%: ", porcentagemB)
   escreval("Lucro acima de 20%: ", porcentagemC)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalLucro:4:2)
      
      





Fimalgoritmo