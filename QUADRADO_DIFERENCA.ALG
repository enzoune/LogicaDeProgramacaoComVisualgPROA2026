Algoritmo "quadrado_diferenca"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita dois inteiros, calcula e exibe o quadrado da
//               diferença do primeiro valor pelo segundo
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
 numero1, numero2: inteiro
 res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero1)
   escreva("Digite outro número: ")
   leia(numero2)
   
   res <- (numero1 - numero2)^2
   
   escreval("O resultado do quadrado da diferença entre o primeiro número pelo segundo é:", res)

Fimalgoritmo