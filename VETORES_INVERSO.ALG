Algoritmo "vetores_inverso"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 20 elementos de uma matriz A tipo vetor e construir uma
//               matriz B de mesma dimensão com os mesmo elementos da matriz
//               A, sendo que deverão estar invertidos. Ou seja, o primeiro
//               elemento de A passa a ser o último de B, o segundo elemento
//               de A passa a ser o penúltimo elemento de B e assim por
//               diante. Apresentar as matrizes A e B lado a lado.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   vetorA:vetor[1..20] de inteiro
   vetorB:vetor[1..20] de inteiro
   contador, posicao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------- VETOR A ---------")
   escreval("")

   para contador de 1 ate 20 passo 1 faca
      escreval("Digite um valor para a posição", contador, " : ")
      leia(vetorA[contador])
   fimpara

   limpatela

   escreval("--------- VETOR A ---------")
   escreval("")

   para contador de 1 ate 20 passo 1 faca
      escreval("O valor da posição", contador, " é: ", vetorA[contador])
   fimpara

   escreval("")
   escreval("--------- VETOR B ---------")
   escreval("")
   
   posicao <- 20

   para contador de 1 ate 20 passo 1 faca
      vetorB[contador] <- vetorA[posicao]
      escreval("O valor da posição", contador, " é: ", vetorB[contador])
      posicao <- posicao - 1
   fimpara


Fimalgoritmo