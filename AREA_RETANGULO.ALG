Algoritmo "area_retangulo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números e calcula a área do retângulo
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   base: inteiro
   altura: inteiro
   res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número para a base do retângulo: ")
   leia(base)
   escreva("Digite um número para a altura do retângulo: ")
   leia(altura)
   
   res <- base * altura
   
   escreva("A área do retângulo é igual a: ", res, "cm²")

Fimalgoritmo