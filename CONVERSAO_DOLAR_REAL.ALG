Algoritmo "conversao_dolar_real"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita a cotação do dólar e a quantidade de dólares
//               disponível com o usuário e apresenta o valor em real
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
   cotacao_dolar, dolar_disponivel, moeda_real, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da cotação do dólar: ")
   leia(cotacao_dolar)
   escreva("Digite a quantidade de dólar disponível com o usuário: ")
   leia(dolar_disponivel)

   
   conversao <- cotacao_dolar * dolar_disponivel
   
   escreval("")
   
   escreval("A conversão do valor em dólar para real é: R$", conversao:4:2)

Fimalgoritmo