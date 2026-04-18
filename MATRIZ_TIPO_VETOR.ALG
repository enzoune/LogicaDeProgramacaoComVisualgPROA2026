Algoritmo "matriz_tipo_vetor"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 10 elementos de uma matriz tipo vetor e apresentá-los
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   numeros:vetor[1..10] de inteiro
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 passo 1 faca
      escreval("Digite uma valor para posição", contador, " : ")
      leia(numeros[contador])
   fimpara
   
   para contador de 1 ate 10 passo 1 faca
      escreval("O valor da posição", contador," é:", numeros[contador])
   fimpara

Fimalgoritmo