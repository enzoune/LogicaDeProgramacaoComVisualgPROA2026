Algoritmo "resposta_abc"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita dois números, calcula e verifica o valor de z, mostra A, B ou C
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   x, y, z:inteiro // Entrada
   resposta:caractere // Entrada

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número para x: ") // Saída
   leia(x) // Entrada
   escreva("Digite outro número para y: ") // Saída
   leia(y) // Entrada
   
   z <- (x * y) + 5 // Processamento
   
   se z <= 0 entao  // Processamento
      resposta <- "A" // Processamento
   senao
        se z <= 100 entao // Processamento
           resposta <- "B" // Processamento
        senao
             resposta <- "C" // Processamento
        fimse
   fimse
   
   escreva("A resposta é: ", resposta) // Saída


Fimalgoritmo