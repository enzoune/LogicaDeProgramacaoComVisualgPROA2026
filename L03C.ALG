Algoritmo "L03C"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Somar os valores pares de 1 até 500 e exibi-los
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   contador, res:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contador <= 500 faca
      se contador mod 2 = 0 entao
         res <- res + contador
      fimse

      contador <- contador + 1

   fimenquanto
   
   escreva("A soma dos valores pares de 1 a 500 é:", res)


Fimalgoritmo