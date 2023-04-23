Algoritmo "LANCHONETE"


Var

   codigo, quantidade : inteiro
   valor: real


Inicio


     escreva("Código do produto comprado: ")
     leia(codigo)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     
     escolha codigo
     caso 1
        valor <- 5.0 * quantidade
     caso 2
        valor <- 3.5 * quantidade
     caso 3
        valor <- 4.8 * quantidade
     caso 4
        valor <- 8.9 * quantidade
     caso 5
        valor <- 7.32 * quantidade
     outrocaso
        valor <- "comando inválido"
     fimescolha
     
     
     escreva("Valor a pagar: R$ ", valor:4:2)
     


Fimalgoritmo