Algoritmo "aprovado_reprovado_exame"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita notas de duas avaliações e uma optativa, calcula e mostra a média
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota_optativa, media:real
   optativa:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira avaliação: ")
   leia(nota1)
   escreva("Digite a nota da segunda avaliação: ")
   leia(nota2)
   escreva("O aluno fez a prova optativa (S) ou (N)? ")
   leia(optativa)

   se optativa = "S" entao
      escreva("Digite a nota da avaliação optativa: ")
      leia(nota_optativa)

      se nota1 > nota2 entao
         se nota_optativa > nota2 entao
            media <- (nota1 + nota_optativa) / 2
         senao
            media <- (nota1 + nota2) / 2
         fimse
      senao
         se nota_optativa > nota1 entao
            media <- (nota_optativa + nota2) / 2
         senao
            media <- (nota1 + nota2) / 2
         fimse
      fimse
   senao
      se optativa = "N" entao
         media <- (nota1 + nota2) / 2
      senao
         escreval("")
         escreval("Caractere não reconhecida, tente novamente!")
      fimse
   fimse

   escreval("")

   se (optativa = "S") ou (optativa = "N") entao
      se media >= 6 entao
         escreval("Aprovado! Sua média foi: ", media:2:2)
      senao
         se (media >= 3) e (media < 6) entao
            escreval("Exame! Sua média foi: ", media:2:2)
         senao
            escreval("Reprovado! Sua média foi: ", media:2:2)
         fimse
      fimse
   fimse


Fimalgoritmo