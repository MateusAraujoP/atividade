algoritmo "atividadeGit"
// Função : Operações matemáticas
// Data : 5/23/2022
// Seção de Declarações
var
opcao : inteiro
num1, num2 : real

funcao f_soma (p_num1, p_num2 : real) :real
var
soma : real
inicio
soma<- p_num1 + p_num2

retorne soma
fimfuncao


inicio
// Seção de Comandos
enquanto opcao<>9 faca
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("9 - Sair do algoritmo")
   leia(opcao)
   escolha opcao
   caso 1
   escreval("Digite o primeiro número da soma")
   leia(num1)
   escreval("Digite o segundo número da soma")
   leia(num2)
   escreval("O resultado da soma é:", f_soma(num1, num2))


   caso 2



   caso 3



   caso 4


   caso 9
   outrocaso
      escreval("Opção inválida")
   fimescolha
fimenquanto


fimalgoritmo
