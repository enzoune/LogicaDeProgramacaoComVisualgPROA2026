Algoritmo "salario_comissao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Pergunta o número de carros vendidos, total de vendas,
//               salário fixo e o valor recebido por carro vendido, calcula e
//               mostra o salário final
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   carros_vendidos: inteiro
   valor_vendas, salario_fixo, comissao_carro, salario_final, comissao, porcentagem_vendido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o número de carros vendidos: ")
   leia(carros_vendidos)
   escreva("Insira o valor total de vendas: ")
   leia(valor_vendas)
   escreva("Insira seu salário fixo: ")
   leia(salario_fixo)
   escreva("Insira o valor recebido por carro vendido: ")
   leia(comissao_carro)
   
   comissao <- comissao_carro * carros_vendidos
   porcentagem_vendido <- valor_vendas * 0.05
   
   
   salario_final <- salario_fixo + comissao + porcentagem_vendido
   
   escreval("")
   escreval("O salário final é de:", salario_final)
   
   

Fimalgoritmo