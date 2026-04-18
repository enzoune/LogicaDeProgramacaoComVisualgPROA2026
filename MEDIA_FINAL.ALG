Algoritmo "media_final"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três notas e calcula a média ponderada
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, media_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a primeira nota: ")
   leia(nota1)
   escreva("Insira a segunda nota: ")
   leia(nota2)
   escreva("Insira a terceira: ")
   leia(nota3)

   media_final <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   escreval("A média final do aluno é:", media_final)

Fimalgoritmo