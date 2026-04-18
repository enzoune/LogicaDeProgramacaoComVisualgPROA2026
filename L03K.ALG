Algoritmo "L03K"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita nome, largura e comprimento do cômodo, calcula a área
//               e continua lendo novos valores para novos cômodos. Por fim,
//               mostra o valor total da área residencial
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   nome, res:caractere
   largura, comprimento, area_comodo, area_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto res <> "N" faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)
      escreva("Informe a largura do cômodo: ")
      leia(largura)
      escreva("Informe o comprimento do cômodo: ")
      leia(comprimento)
      
      area_comodo <- largura * comprimento
      area_total <- area_total + area_comodo
      
      escreval("")
      
      escreval("Área do ", nome, " é:", area_comodo, "m²")
      
      escreval("")
      
      escreval("Deseja continuar calculando novos cômodos? (S ou N) ")
      leia(res)
      
   fimenquanto
   
   escreval("")
   
   escreval("Área total da residência é:", area_total, "m²")

Fimalgoritmo