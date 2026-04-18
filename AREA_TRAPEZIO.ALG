Algoritmo "area_trapezio"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três números e calcula a área do trapézio
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
   baseMaior: inteiro
   baseMenor: inteiro
   altura: inteiro
   res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para a base maior do trapézio: ")
   leia(baseMaior)
   escreva("Digite um número para a base menor do trapézio: ")
   leia(baseMenor)
   escreva("Digite um número para a altura do retângulo: ")
   leia(altura)

   res <- (baseMaior + baseMenor) * altura / 2

   escreva("A área do trapézio é igual a: ", res, "cm²")

Fimalgoritmo