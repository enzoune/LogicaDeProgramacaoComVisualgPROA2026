Algoritmo "area_paralelograma"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números, calcula e escreve a área do pentágono
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   base:inteiro
   altura:inteiro
   area:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor da base do paralelograma: ")
   leia(base)
   escreva("Insira o valor da altura do paralelograma: ")
   leia(altura)

   area <- base * altura

   escreva("A área do paralelograma é igual a:", area, "cm²")

Fimalgoritmo