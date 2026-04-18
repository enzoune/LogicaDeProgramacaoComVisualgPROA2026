Algoritmo "media_aproveitamento"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três notas obtidas por um aluno nas três
//               verificações e a média dos exercícios que fazem parte da
//               avaliação. Calcular a média de aproveitamento, usando a
//               fórmula abaixo e escrever o conceito do aluno de acordo com
//               a tabela de conceitos
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media_exercicios, media_aproveitamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da avalição 1: ")
   leia(nota1)
   escreva("Digite a nota da avalição 2: ")
   leia(nota2)
   escreva("Digite a nota da avalição 3: ")
   leia(nota3)
   escreva("Digite a média de exercícios feitos: ")
   leia(media_exercicios)

   media_aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7

   se media_aproveitamento >= 9 entao
      escreval("O conceito do aluno é: A")
   senao
      se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9) entao
         escreval("O conceito do aluno é: B")
      senao
         se (media_aproveitamento >= 6) e (media_aproveitamento < 7.5) entao
            escreval("O conceito do aluno é: C")
         senao
            escreval("O conceito do aluno é: D")
         fimse
      fimse
   fimse

Fimalgoritmo