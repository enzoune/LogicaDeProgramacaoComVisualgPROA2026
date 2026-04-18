Algoritmo "media_semestre"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita as notas das duas avaliações, calcula e escreve a
//               média semestral e uma mensagem
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota da primeira avaliação: ")
   leia(nota1)
   escreva("Digite a nota da segunda avaliação: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval("")
   escreval("Sua média semestral foi:", media)
   
   se media >= 6 entao
      escreval("PARABÉNS! Você foi aprovado!")
   fimse

Fimalgoritmo