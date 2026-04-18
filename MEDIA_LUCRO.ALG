Algoritmo "media_lucro"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores, calcula e escreve a média de consumo em Km/L e o lucro do dia
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   marcacao_inicio, marcacao_final, litros_gasto, valor_total, lucro: real
   km_rodado, km_litro: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a marcação do odômetro no início do dia: ")
   leia(marcacao_inicio)
   escreva("Insira a marcação do odômetro no final do dia: ")
   leia(marcacao_final)
   escreva("Insira a quantidade de litros de combustível gasto: ")
   leia(litros_gasto)
   escreva("Insira o valor total recebido dos passageiros: ")
   leia(valor_total)
   
   km_rodado <- marcacao_final - marcacao_inicio
   km_litro <- km_rodado / litros_gasto
   lucro <- valor_total - (litros_gasto * 2.90)
   
   escreval("A média de consumo em Km/L é:", km_litro)
   escreval("O lucro do dia foi de:", lucro)

Fimalgoritmo