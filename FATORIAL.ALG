Algoritmo "fatorial"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, calcula e mostra o valor do fatorial
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   fatorial, numero, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial <- 1

   escreva("Digite um número: ")
   leia(numero)

   para contador de numero-1 ate 1 passo -1 faca
      fatorial <- fatorial * numero
      numero <- numero - 1
   fimpara

   escreval("Valor total do fatorial:", fatorial)

Fimalgoritmo