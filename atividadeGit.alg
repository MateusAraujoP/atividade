algoritmo "atividadeGit"
// Função : Operações matemáticas
// Data : 5/23/2022
// Seção de Declarações
var
opcao: inteiro
num1, num2: real
funcao f_multiplicacao(numero1, numero2 : real) : real
var
resultado : real
inicio
resultado <- numero1 * numero2
retorne resultado
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



   caso 2



   caso 3
   escreval("Escreva o primeiro número: ")
   leia(num1)
   escreval("Escreva o segundo número: ")
   leia(num2)
   limpatela
   escreval(num1, " * ", num2, " = ",  f_multiplicacao(num1, num2))
   
   


   caso 4



   outrocaso
      escreval("Opção inválida")
   fimescolha
fimenquanto


fimalgoritmo
