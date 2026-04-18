Algoritmo "aprovado_reprovado"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números, calcula a média aritmética e verifica se o aluno foi aprovado ou não
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira avalição: ")
   leia(nota1)
   escreva("Digite a nota da segunda avalição: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2

   se media >= 6 entao
      escreval("Sua média foi", media)
      escreval("Você foi aprovado!")
   senao
        escreval("Sua média foi", media)
        escreval("Você foi reprovado!")
   fimse

Fimalgoritmo