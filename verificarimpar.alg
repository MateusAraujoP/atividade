algoritmo "verificarimpar"
//Aluno: Mateus Araujo de Paula
var
NUM:vetor[0..9] de inteiro
opcao,i,qtd:inteiro
inicio
enquanto opcao<>9 faca
   escreval("Escolha uma opção:")
   escreval("1 - Inserir os números")
   escreval("2 - Verificar os números impares")
   escreval("9 - Sair do algoritmo")
   leia(opcao)
   escolha opcao
   caso 1
      limpatela
      i<-0
      para i de 0 ate 9 faca
         limpatela
         escreval("Digite o ",i+1,"º número:")
         leia(NUM[i])
      fimpara
      limpatela
      escreval("Números registrados no vetor com sucesso!")
      escreval
   caso 2
      limpatela
      i<-0
      qtd<-0
      para i de 0 ate 9 faca
         se NUM[i] mod 2<>0 entao
            qtd<-qtd+1
            escreval("O numero",NUM[i]," é impar")
         senao
            escreval("O número",NUM[i]," não é impar")
         fimse
      fimpara
      escreval("Total de números impares:",qtd)
      escreval
   caso 9
      limpatela
      escreval("Algoritmo finalizado.")
   outrocaso
      limpatela
      escreval("Opção inválida")
      escreval
   fimescolha
fimenquanto
fimalgoritmo
