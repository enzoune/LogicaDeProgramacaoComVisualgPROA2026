Algoritmo "area_triangulo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números e calcula a área do triângulo
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   base: inteiro
   altura: inteiro
   res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número para a base do triângulo: ")
   leia(base)
   escreva("Digite um número para a altura do triângulo: ")
   leia(altura)
   
   res <- (base * altura) / 2
   
   escreva("A área do triângulo é igual a: ", res, "cm²")

Fimalgoritmo