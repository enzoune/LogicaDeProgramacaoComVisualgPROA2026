Algoritmo "conversao_fahrenheit_celsius"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita uma temperatura em graus Fahrenheit e converte para graus Celsius
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis
   celsius, fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma temperatura em ºF: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)

   escreva("A temperatura convertida de graus Fahrenheit para Celsius:", celsius, "ºC")

Fimalgoritmo