Algoritmo "temporizador"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solita um tempo, e utilizando um laço de repetição faça um
//               temporizador
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minutos_lidos, segundos_lidos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("--- TEMPORIZADOR ---")

   escreva("Digite um valor em minutos: ")
   leia(minutos_lidos)

   escreva("Digite um valor em segundos: ")
   leia(segundos_lidos)

   para minutos_lidos de minutos_lidos ate 0 passo -1 faca
      para segundos_lidos de segundos_lidos ate 0 passo -1 faca
         escreval(minutos_lidos, " :", segundos_lidos)
         tempo 200
      fimpara
      segundos_lidos <- 59
   fimpara

Fimalgoritmo