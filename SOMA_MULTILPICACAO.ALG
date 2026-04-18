Algoritmo "soma_multilpicacao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita quatro números inteiros e exibe o resultado da
//               adição e multiplicação, baseando-se na utilização do
//               conceito da propriedade distributiva
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
   a, b, c, d, somaA, somaB, somaC, somaD, somaE, somaF: inteiro
   produtoA, produtoB, produtoC, produtoD, produtoE, produtoF: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número para A: ")
   leia(a)
   escreva("Digite um número para B: ")
   leia(b)
   escreva("Digite um número para C: ")
   leia(c)
   escreva("Digite um número para D: ")
   leia(d)
   
   somaA <- a + b
   somaB <- a + c
   somaC <- a + d
   somaD <- b + c
   somaE <- b + d
   somaF <- c + d
   
   produtoA <- a * b
   produtoB <- a * c
   produtoC <- a * d
   produtoD <- b * c
   produtoE <- b * d
   produtoF <- c * d
   
   escreval("")
   
   escreval("-- Soma --")
   
   escreval("")
   
   escreval("A + B =", somaA)
   escreval("A + C =", somaB)
   escreval("A + D =", somaC)
   escreval("B + C =", somaD)
   escreval("B + D =", somaE)
   escreval("C + D =", somaF)
   
   escreval("")
   
   escreval("-- Produto --")
   
   escreval("")
   
   escreval("A * B =", produtoA)
   escreval("A * C =", produtoB)
   escreval("A * D =", produtoC)
   escreval("B * C =", produtoD)
   escreval("B * D =", produtoE)
   escreval("C * D =", produtoF)
   

Fimalgoritmo