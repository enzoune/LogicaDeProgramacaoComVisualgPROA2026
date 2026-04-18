Algoritmo "area_circulo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor do raio e calcula sua área
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
   raio: inteiro
   res: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do raio: ")
   leia(raio)

   res <- pi * (raio * raio)

   escreva("A área do círculo é igual a: ", res, "cm²")

Fimalgoritmo