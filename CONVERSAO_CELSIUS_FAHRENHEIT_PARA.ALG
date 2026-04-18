Algoritmo "conversao_celsius_fahrenheit_para"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão
//               de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando
//               a contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A fórmula de conversão é F = 9C+160/5
//               F , sendo F a temperatura em Fahrenheit e C a temperatura
//               em Celsius.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   contador, contagem:inteiro
   fahrenheit, celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contagem <- 10
   
   para contador de 10 ate 100 passo 1 faca
      se contagem = 10 entao
         fahrenheit <- (9 * contador + 160) / 5
         escreval("A conversão de", contador, " ºC para ºF é:", fahrenheit, "ºF")
         contagem <- 0
      fimse
      contagem <- contagem + 1
   fimpara

Fimalgoritmo