Algoritmo "aumento"


Var

   salario, nsalario, aumento, porcentagem : real
   


Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
   porcentagem <- 20
   senao
      se salario <= 3000.00 entao
      porcentagem <- 15
      senao
         se salario <= 8000.00 entao
         porcentagem <- 10
         senao
            se salario > 8000.00 entao
            porcentagem <- 5
            fimse
         fimse
      fimse
   fimse
   
   nsalario <- salario * porcentagem / 100 + salario
   aumento <- nsalario - salario
   
   escreval("Novo salário = R$ ", nsalario:6:2)
   escreval("Aumento = R$ ", aumento:6:2)
   escreval("Porcentagem = ", porcentagem:2:0, "%")
     


Fimalgoritmo