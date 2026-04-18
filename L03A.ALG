Algoritmo "l03a"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, calcula e exibe os resultados de uma tabuada de 1 ao 10
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   contador, numero:inteiro
   res:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   contador <- 1
   
   escreval("Tabuada:")
   escreval("")

   enquanto contador <= 10 faca
      res <- numero * contador
      escreval(numero, " x", contador, " = ", res)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo