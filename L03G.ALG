Algoritmo "L03G"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresenta a série de Fibonacci até o décimo
//               quinto termo. Esta série se caracteriza pela soma do termo
//               atual com seu anterior
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   contador, atual, anterior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   atual <- 1
   
   enquanto contador <= 15 faca
      escreval(atual)
      atual <- atual + anterior
      anterior <- atual - anterior
      contador <- contador + 1
   fimenquanto


Fimalgoritmo