Algoritmo "iluminar"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números, calcula e escreve o número de lâmpadas
//               para iluminar o cômodo
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   potencia_lampada, largura, comprimento, area_comodo, watts_metro_quadrado:real
   quantidade_lampada:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a potência da lâmpada utilizada: ")
   leia(potencia_lampada)
   escreva("Insira as a largura do cômodo: ")
   leia(largura)
   escreva("Insira as a comprimento do cômodo: ")
   leia(comprimento)
   
   area_comodo <- largura * comprimento
   watts_metro_quadrado <- 18 * area_comodo
   quantidade_lampada <- watts_metro_quadrado / potencia_lampada

   escreval("A quantidade necessária de lâmpadas para iluminar o cômodo é:", quantidade_lampada)

Fimalgoritmo