Algoritmo "L04F"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
//               valores numéricos e apresente no final o total do somatório,
//               a média aritmética e o total de valores lidos. O programa
//               deve fazer as leituras dos valores enquanto o usuário
//               estiver fornecendo valores positivos. Ou seja, o programa
//               deve parar quando o usuário fornecer um valor negativo.
//               Não se esqueça que o usuário pode entrar como primeiro
//               número um número negativo, portanto, cuidado com a divisão
//               por zero no cálculo da média.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   numero, soma_total, media:real
   total_lidos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("--- Para encerrar o loop, digite um número negativo ---")
   numero <- 1
   enquanto numero > 0 faca
      escreval("Digite um número: ")
      leia(numero)

      se numero > 0 entao
         soma_total <- soma_total + numero
         total_lidos <- total_lidos + 1
      fimse
   fimenquanto

   se total_lidos = 0 entao
      escreval("ERRO: Não é possível fazer divisão por 0")
   senao
      media <- soma_total / total_lidos
      
      escreval("")

      escreval("Total do somatório:", soma_total)
      escreval("Total de valores lidos:", total_lidos)
      escreval("Média Aritmética:", media)
   fimse

Fimalgoritmo