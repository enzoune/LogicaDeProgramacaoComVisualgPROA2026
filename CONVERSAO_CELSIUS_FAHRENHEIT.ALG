Algoritmo "conversao_celsius_fahrenheit"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita uma temperatura em graus Celsius e converte para graus Pahrenheit
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   celsius, fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite uma temperatura em ºC: ")
   leia(celsius)
   
   fahrenheit <- (9 * celsius + 160) / 5
   
   escreva("A temperatura convertida de graus Celsius para Fahrenheit:", fahrenheit, "ºF")

Fimalgoritmo