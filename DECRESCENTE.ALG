Algoritmo "decrescente"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa para ler três valores e escrevê-los em
//               ordem decrescente. Considere que o usuário não informará
//               valores iguais
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   contador, menor, meio, maior:inteiro
   v:vetor[1..3] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 3 faca
      escreva("Insira um número: ")
      leia(v[contador])

      se contador = 1 entao
         menor <- v[contador]
      fimse

      se v[contador] < menor entao
         menor <- v[contador]
      fimse

      se v[contador] > maior entao
         maior <- v[contador]
      fimse

   fimpara

   para contador de 1 ate 3 faca
      se (v[contador] > menor) e (v[contador] < maior) entao
         meio <- v[contador]
      fimse

   fimpara

   escreval("A ordem decrescente dos números é:", maior, meio, menor)


Fimalgoritmo