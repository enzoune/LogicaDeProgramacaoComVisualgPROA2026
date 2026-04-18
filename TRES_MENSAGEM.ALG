Algoritmo "tres_mensagem"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita dois valores, verifica e imprime uma das três mensagens
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
 numero1, numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero1)
   escreva("Digite outro número:")
   leia(numero2)
   
   se numero1 = numero2 entao
      escreval("Números iguais")
   senao
        se numero1 > numero2 entao
           escreval("Primeiro é maior")
        senao
             escreval("Segundo é maior")
        fimse
   fimse

Fimalgoritmo