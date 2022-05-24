algoritmo "atividadeGit"
// Função : Operações matemáticas
// Data : 5/23/2022
// Seção de Declarações
var
opcao : inteiro
num1,num2: real

funcao f_subtracao(numero1,numero2:real):real
var
resposta:real
inicio
resposta<-numero1-numero2
retorne resposta
fimfuncao

funcao f_divisao(numero1,numero2:real):real
var
resposta:real
inicio
resposta<-numero1/numero2
retorne resposta
fimfuncao

num1, num2 : real

funcao f_soma (p_num1, p_num2 : real) :real
var
soma : real
inicio
soma<- p_num1 + p_num2

retorne soma
fimfuncao

inicio
enquanto opcao<>9 faca
   escreval("Escolha uma opção")
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
      limpatela
      escreval("Operação selecionada: subtração")
      escreval("Informe o número 1")
      leia(num1)
      escreval("Informe o número 2")
      leia(num2)
      limpatela
      escreval(num1," - ", num2, " = ",f_subtracao(num1,num2))
   caso 3
   
   caso 4
      limpatela
      escreval("Operação selecionada: divisão")
      escreval("Informe o número 1 (númerador)")
      leia(num1)
      repita
         escreval("Informe o número 2 (divisor)")
         leia(num2)
         se num2 = 0 entao
            escreval("O divisor tem que ser diferente de 0")
         fimse
      ate num2 <> 0
      limpatela
      escreval(num1," / ", num2, " = ",f_divisao(num1,num2))
   caso 9
      escreval("Algoritmo finalizado com sucesso")
   outrocaso
      escreval("Opção inválida")
   fimescolha
fimenquanto
fimalgoritmo
