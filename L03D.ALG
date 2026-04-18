Algoritmo "L03D"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe valores ímpares entre 0 a 20, utilizando estrutura de condição e repetição
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   contador, impar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contador <= 20 faca
      se contador mod 2 <> 0 entao
         escreval(contador)
      fimse
      contador <- contador + 1
   fimenquanto

Fimalgoritmo