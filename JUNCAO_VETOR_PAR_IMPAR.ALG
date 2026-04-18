Algoritmo "juncao_vetor_par_impar"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 15 elementos reais para uma matriz A de uma dimensão do
//               tipo vetor. Construir uma matriz B de mesmo tipo e dimensão,
//               observando a seguinte lei de formação: “Todo elemento da
//               matriz A que possuir índice par deverá ter seu elemento
//               dividido por 2; caso contrário, o elemento da matriz A
//               deverá ser multiplicado por 1.5”. Apresentar as matrizes A
//               e B lado a lado
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   vetorA:vetor[1..6] de inteiro
   vetorB:vetor[1..6] de inteiro
   vetorC:vetor[1..12] de inteiro
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-------------- VETOR A --------------")
   escreval("")

   para contador de 1 ate 6 passo 1 faca
      repita
         escreval("Digite um valor par para posição", contador, " : ")
         leia(vetorA[contador])
      ate vetorA[contador] mod 2 = 0
   fimpara

   escreval("")
   escreval("-------------- VETOR B --------------")
   escreval("")

   para contador de 1 ate 6 passo 1 faca
      repita
         escreval("Digite um valor ímpar para posição", contador, " : ")
         leia(vetorB[contador])
      ate vetorB[contador] mod 2 <> 0
   fimpara

   limpatela

   escreval("-------------- VETOR C --------------")
   escreval("")

   para contador de 1 ate 6 passo 1 faca
      vetorC[contador] <- vetorA[contador]
      vetorC[contador + 6] <- vetorB[contador]
   fimpara

   para contador de 1 ate 12 passo 1 faca
      escreval("O valor da posição", contador, " é: ", vetorC[contador])
   fimpara

Fimalgoritmo

