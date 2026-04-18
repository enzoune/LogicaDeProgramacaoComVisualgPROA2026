Algoritmo "perimetro_quadrado"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, calcula e mostra o perímetro do retângulo
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   base, altura, perimetro:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor da base do retângulo: ")
   leia(base)
   escreva("Insira o valor da altura do retângulo: ")
   leia(altura)

   perimetro <- 2 * (base + altura)

   escreva("O perímetro do retângulo é:", perimetro)

Fimalgoritmo