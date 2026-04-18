Algoritmo "fahrenheit_celsius"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita uma temperatura em Fahrenheit, converte para Celsius
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   fahrenheit: inteiro
   celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira uma temperatura em graus Fahrenheit: ")
   leia(fahrenheit)
   
   celsius <- (fahrenheit-32) * 5 / 9

   escreva("O valor correspondente em graus Celsius é: ", celsius)



Fimalgoritmo