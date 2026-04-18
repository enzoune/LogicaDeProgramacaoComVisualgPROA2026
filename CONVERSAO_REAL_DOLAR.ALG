Algoritmo "conversao_real_dolar"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a cotação do dólar e a quantidade de reais
//               disponível com o usuário e apresenta o valor em dólar
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis
   cotacao_dolar, real_disponivel, moeda_dolar, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da cotação do dólar: ")
   leia(cotacao_dolar)
   escreva("Digite a quantidade de real disponível com o usuário: ")
   leia(real_disponivel)


   conversao <- real_disponivel / cotacao_dolar

   escreval("")

   escreval("A conversão do valor em real para dólar é: $", conversao:4:2)

Fimalgoritmo