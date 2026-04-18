Algoritmo "qtde_azulejos"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 números, calcula e mostra a quantidade de caixas de
//               azulejos para colocar na parede
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura, area, quantidade_azulejo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o comprimento da cozinha (m): ")
   leia(comprimento)
   escreva("Insira a largura da cozinha (m): ")
   leia(largura)
   escreva("Insira a altura da cozinha (m): ")
   leia(altura)
   
   area <- 2 * (comprimento * altura + largura * altura)
   quantidade_azulejo <- area / 1.5
   
   escreval("A quantidade de caixas de azulejos para colocar em todas as paredes é:", quantidade_azulejo)

Fimalgoritmo