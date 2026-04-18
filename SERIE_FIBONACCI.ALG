Algoritmo "serie_fibonacci"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até
//               o décimo quinto termo. A série de Fibonacci é formada pela
//               seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta
//               série se caracteriza pela soma de um termo atual com o seu
//               anterior subseqüente, para que seja formado o próximo
//               valor da seqüência. Portanto começando com os números 1, 1
//               o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é
//               2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma, anterior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--- FIBONACCI ---")

   soma <- 1

   para contador de 1 ate 15 passo 1 faca
      escreval(soma)
      soma <- soma + anterior
      anterior <- soma - anterior
   fimpara

Fimalgoritmo