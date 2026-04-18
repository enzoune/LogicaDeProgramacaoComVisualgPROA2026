Algoritmo "L03E"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe os resultados das potências de 3, variando do expoente 0 até o 15
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   contador, res:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   res <- 1

   enquanto contador <= 15 faca
      escreval("3 ^ ", contador, " =", res)
      res <- res * 3
      contador <- contador + 1
   fimenquanto


Fimalgoritmo