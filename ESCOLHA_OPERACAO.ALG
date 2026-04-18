Algoritmo "escolha_operacao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores inteiros e uma das seguintes operações
//               a serem executadas: 1.Adição, 2.Subtração, 3.Divisão,
//               4.Multiplicação). Calcular e escrever o resultado dessa
//               operação sobre os dois valores lidos.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, operacao, soma, subtracao, multiplicacao:inteiro
   divisao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira um número inteiro: ")
   leia(numero1)
   escreva("Insira outro número inteiro: ")
   leia(numero2)
   escreval("")
   
   escreval("--- Operações disponíveis ---")
   escreval("")
   escreval("1. Adição")
   escreval("2. Subtração")
   escreval("3. Divisão")
   escreval("4. Multiplicação")
   escreval("")
   
   escreva("Indique qual operação você deseja fazer: ")
   leia(operacao)

   escreval("")

   escolha operacao
   caso 1
      soma <- numero1 + numero2
      escreval("A soma dos dois números inteiros é:", soma)
   caso 2
      subtracao <- numero1 - numero2
      escreval("A diferença entre os dois números inteiros é:", subtracao)
   caso 3
      divisao <- numero1 / numero2
      escreval("A quociente entre os dois números inteiros é:", divisao)
   caso 4
      multiplicacao <- numero1 * numero2
      escreval("O produto entre os dois números inteiros é:", multiplicacao)
   outrocaso
      escreval("Operação não identificada, tente novamente!")
   fimescolha


Fimalgoritmo