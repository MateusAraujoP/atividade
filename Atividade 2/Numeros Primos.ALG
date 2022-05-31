Algoritmo "semnome"
Var
   numero : vetor[0..9] de inteiro
   opcao : inteiro

procedimento primo
var
   x,i:inteiro
inicio
   para x de 0 ate 9 faca
      se (numero[x] mod 2 <> 0) e (numero[x] <>1) ou (numero[x] = 2) entao
         se (numero[x] mod 3 <> 0) e (numero[x] <> 1) ou (numero[x] = 3) entao
            se (numero[x] mod 5 <> 0) e (numero[x] <> 1) ou (numero[x] = 5) entao
               se (numero[x] mod 7 <> 0) e (numero[x] <> 1) ou (numero[x] = 7) entao
               senao
                  i <- -1
               fimse
            senao
               i <- -1
            fimse
         senao
            i <- -1
         fimse
      senao
         i <- -1
      fimse
      se (i <> -1) entao
         escreval((x+1):2,"º ", numero[x], " é primo")
      senao
         escreval((x+1):2,"º ", numero[x], " não é primo")
      fimse
      i<-0
   fimpara
   escreval()
fimprocedimento

procedimento carregarvetor
var
   i:inteiro
inicio
   para i de 0 ate 9 faca
      limpatela
      escreval("Informe o ",i+1,"º número:")
      leia(numero[i])
   fimpara
   limpatela
fimprocedimento

inicio
   enquanto opcao<> 9 faca
      escreval("    Escolha uma opcao")
      escreval("1 - Carregar vetor")
      escreval("2 - teste de primalidade")
      escreval("9 - encerrar algoritmo")
      leia(opcao)
      escolha opcao
      caso 1
      limpatela
         carregarvetor
      caso 2
      limpatela
         primo
      caso 9
      limpatela
         escreval("Algoritmo finalizado com sucesso")
      outrocaso
      limpatela
         escreval("Opção inválida")
      fimescolha
   fimenquanto
Fimalgoritmo