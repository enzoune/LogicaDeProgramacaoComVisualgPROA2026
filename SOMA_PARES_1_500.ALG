Algoritmo "soma_pares_1_500"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 500 passo 1 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
   fimpara
   
   escreva("A somatória dos valores pares de 1 a 500 é:", soma)

Fimalgoritmo