Algoritmo "percentual"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Pergunta número total de eleitores, e número de votos
//               brancos, nulos e válidos. Calcula e escreve o percentual em
//               relação ao total
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: inteiro
   percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o número total de eleitores: ")
   leia(eleitores)
   escreva("Insira a quantidade de votos em branco: ")
   leia(brancos)
   escreva("Insira a quantidade de votos nulos: ")
   leia(nulos)
   escreva("Insira a quantidade de votos válidos: ")
   leia(validos)

   percentual_brancos <- brancos * 100 / eleitores
   percentual_nulos <- nulos * 100 / eleitores
   percentual_validos <- validos * 100 / eleitores

   escreval("")
   
   escreval("A quantidade de votos em branco em percentual é igual a:", percentual_brancos, "%")
   escreval("A quantidade de votos nulos em percentual é igual a:", percentual_nulos, "%")
   escreval("A quantidade de votos válidos em percentual é igual a:", percentual_validos, "%")


Fimalgoritmo