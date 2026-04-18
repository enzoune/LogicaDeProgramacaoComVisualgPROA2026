Algoritmo "area_losango"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita dois valores, calcula o volume do cilindro
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   diagonalMaior: inteiro
   diagonalMenor: inteiro
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da diagonal maior: ")
   leia(diagonalMaior)
   escreva("Digite o valor da diagonal menor: ")
   leia(diagonalMenor)
   
   area <- diagonalMaior * diagonalMenor / 2
   
   escreva("A área do losango é igual a:", area, "cm²")
   

Fimalgoritmo