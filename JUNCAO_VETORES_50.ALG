Algoritmo "juncao_vetores_50"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler duas matrizes do tipo vetor, sendo A com 20 elementos e
//               B com 30 elementos. Construir uma matriz C, sendo esta a
//               junção das duas outras matrizes. Desta forma, C deverá ter a
//               capacidade de armazenar 50 elementos. Apresentar a matriz C.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   vetorA:vetor[1..20] de inteiro
   vetorB:vetor[1..30] de inteiro
   vetorC:vetor[1..50] de inteiro
   contador, posicao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------- VETOR A ---------")
   escreval("")

   para contador de 1 ate 20 passo 1 faca
      escreval("Digite um valor para a posição", contador, " : ")
      leia(vetorA[contador])
   fimpara

   escreval("--------- VETOR B ---------")
   escreval("")

   para contador de 1 ate 30 passo 1 faca
      escreval("Digite um valor para a posição", contador, " : ")
      leia(vetorB[contador])
   fimpara

   limpatela

   escreval("------------- VETOR C -------------")
   escreval("")

   posicao <- 1

   para contador de 1 ate 50 passo 1 faca
      se contador > 20 entao
         vetorC[contador] <- vetorB[posicao]
         posicao <- posicao + 1
      senao
         vetorC[contador] <- vetorA[contador]
      fimse

      escreval("O valor da posição", contador, " é: ", vetorC[contador])
   fimpara

Fimalgoritmo