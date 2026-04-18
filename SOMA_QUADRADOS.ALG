Algoritmo "soma_quadrados"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita três valores, calcula e exibe a soma dos quadrados
//               dos três valores lidos
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
   a, b, c:inteiro
   res:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor para A: ")
   leia(a)
   escreva("Digite um valor para B: ")
   leia(b)
   escreva("Digite um valor para C: ")
   leia(c)
   
   res <- (a)^2 + (b)^2 + (c)^2
   
   escreva("O resultado da soma dos quadrados dos três valores é:", res)

Fimalgoritmo