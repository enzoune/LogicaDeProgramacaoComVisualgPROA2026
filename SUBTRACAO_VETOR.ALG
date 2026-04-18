Algoritmo "subtracao_vetor"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler duas matrizes A e B do tipo vetor com 20 elementos.
//               Construir uma matriz C, onde cada elemento de C é a
//               subtração do elemento correspondente de A com B. Apresentar
//               a matriz C
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
   a:vetor[1..20] de inteiro
   b:vetor[1..20] de inteiro
   c:vetor[1..20] de inteiro
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------- Vetor A ---------")
   escreval("")
   
   para contador de 1 ate 20 passo 1 faca
        escreval("Digite um valor para posição", contador, " : ")
        leia(a[contador])
   fimpara
   
   escreval("--------- Vetor B ---------")
   escreval("")
   
   para contador de 1 ate 20 passo 1 faca
        escreval("Digite um valor para posição", contador, " : ")
        leia(b[contador])
   fimpara
   
   escreval("--------- Vetor C ---------")
   escreval("")
   
   para contador de 1 ate 20 passo 1 faca
        c[contador] <- a[contador] - b[contador]
        escreval("O valor da posição", contador, " é: ", c[contador])
   fimpara

Fimalgoritmo