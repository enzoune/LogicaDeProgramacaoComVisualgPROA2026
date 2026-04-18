Algoritmo "L03F"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor de uma potência de umabase qualquer
//               elevada a um expoente qualquer, calcula e exibe o valor
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, contador, res:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor de uma potência de uma base: ")
   leia(base)
   escreva("Digite um valor para o expoente: ")
   leia(expoente)

   res <- 1

   enquanto contador < expoente faca
      res <- res * base
      contador <- contador + 1
   fimenquanto
   
   escreval("")
   
   escreval("O resultado de", base, " ^", expoente, " =", res)

Fimalgoritmo