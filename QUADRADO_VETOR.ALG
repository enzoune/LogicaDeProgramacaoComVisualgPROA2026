Algoritmo "quadrado_vetor"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 15 elementos de uma matriz tipo vetor. Construir uma
//               matriz B de mesmo tipo, observando a seguintes lei de
//               formação: “Todo elemento de B deverá ser o quadrado do
//               elemento de A correspondente”. Apresentar as matrizes A e B.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
   vetorA:vetor[1..15] de inteiro
   vetorB:vetor[1..15] de inteiro
   contador:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------- VETOR A ---------")
   escreval("")
   
   para contador de 1 ate 15 passo 1 faca
        escreval("Digite um valor para a posição", contador, " : ")
        leia(vetorA[contador])
   fimpara
   
   limpatela
   
   escreval("------------- VETOR A -------------")
   escreval("")

   para contador de 1 ate 15 passo 1 faca
        escreval("O valor da posição", contador, " é: ", vetorA[contador])
   fimpara
   
   escreval("")
   escreval("------------- VETOR B -------------")
   escreval("")
   
   para contador de 1 ate 15 passo 1 faca
        vetorB[contador] <- vetorA[contador] * vetorA[contador]
        escreval("O valor da posição", contador, " é: ", vetorB[contador])
   fimpara

Fimalgoritmo