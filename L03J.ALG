Algoritmo "L03J"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e apresentar os resultados da soma e média artimética
//               dos valores pares entre 50 a 70
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   enquanto contador <= 70 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   fimenquanto

   media <- soma / 11
   
   escreval("A soma dos valores pares entre 50 a 70 é:", soma)
   escreval("A média artimética dos valores pares entre 50 a 70 é:", media)

Fimalgoritmo