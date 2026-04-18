Algoritmo "par_impar"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita um valor, verifica e exibe se é par ou ímpar
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   
   se numero mod 2 = 0 entao
      escreval("O número", numero, " é par")
   senao
        escreval("O número", numero, " é ímpar")
   fimse

Fimalgoritmo