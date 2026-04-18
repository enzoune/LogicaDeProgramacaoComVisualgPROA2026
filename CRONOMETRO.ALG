Algoritmo "cronometro"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo de Cronômetro
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exemplo de Cronômetro:")

   escreval("")

   para minutos de 0 ate 59 passo 1 faca
      para segundos de 0 ate 59 passo 1 faca
         escreval(minutos," :", segundos)
         tempo 200
      fimpara
   fimpara

Fimalgoritmo