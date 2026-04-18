Algoritmo "ordem_crescente"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Soicita dois números, verifica e exibe o em ordem crescente
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero1)
   escreva("Digite outro número: ")
   leia(numero2)

   se numero1 < numero2 entao
      escreva("A ordem crescente é:", numero1, numero2)
   senao
        escreva("A ordem crescente é:", numero2, numero1)
   fimse

Fimalgoritmo