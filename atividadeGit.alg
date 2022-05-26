algoritmo "atividadeGit"
// Funcao : Operacoes matematicas
var
opcao : inteiro
num1, num2 : real

funcao f_multiplicacao (p_num1, p_num2 : real) : real
var
resultado : real
inicio
resultado <- p_num1 * p_num2
retorne resultado
fimfuncao

funcao f_subtracao(p_num1, p_num2 : real) : real
var
resposta : real
inicio
resposta <- p_num1 - p_num2
retorne resposta
fimfuncao

funcao f_divisao (p_num1, p_num2 : real) : real
var
resposta : real
inicio
resposta <- p_num1 / p_num2
retorne resposta
fimfuncao

funcao f_soma (p_num1, p_num2 : real) : real
var
resposta : real
inicio
resposta <- p_num1 + p_num2

retorne resposta
fimfuncao

inicio
enquanto opcao <> 9 faca
   escreval("Escolha uma opcao")
   escreval("1 - Soma")
   escreval("2 - Subtracao")
   escreval("3 - Multiplicacao")
   escreval("4 - Divisao")
   escreval("9 - Sair do algoritmo")
   leia(opcao)
   escolha opcao
   caso 1
      limpatela
      escreval("Digite o primeiro numero da soma")
      leia(num1)
      escreval("Digite o segundo numero da soma")
      leia(num2)
      limpatela
      escreval(num1, " + ", num2, " = ", f_soma(num1, num2))
   caso 2
      limpatela
      escreval("Operacao selecionada: subtracao")
      escreval("Informe o numero 1")
      leia(num1)
      escreval("Informe o numero 2")
      leia(num2)
      limpatela
      escreval(num1," - ", num2, " = ",f_subtracao(num1,num2))
   caso 3
      limpatela
      escreval("Escreva o primeiro numero: ")
      leia(num1)
      escreval("Escreva o segundo numero: ")
      leia(num2)
      limpatela
      escreval(num1, " * ", num2, " = ",  f_multiplicacao(num1, num2))
   caso 4
      limpatela
      escreval("Operacao selecionada: divisao")
      escreval("Informe o numero 1 (numerador)")
      leia(num1)
      repita
         escreval("Informe o numero 2 (divisor)")
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
      escreval("Opcao invalida")
   fimescolha
fimenquanto
fimalgoritmo
