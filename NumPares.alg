algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/05/2022
// Se��o de Declara��es
var
v: vetor[0..9] de inteiro
i: inteiro
inicio
para i de 0 ate 9 faca
   escreval("Digite os n�meros: ")
   leia(v[i])
fimpara
para i de 0 ate 9 faca
   se v[i] mod 2 = 0 entao
      escreva(v[i])
   fimse
fimpara
// Se��o de Comandos
fimalgoritmo
