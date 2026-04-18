Algoritmo "reajuste_salario"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Pergunta o salário mensal e o percentual de reajuste,
//               calcula o valor do novo salário
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   salario_mensal, percentual_reajuste, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira seu salário mensal atual: ")
   leia(salario_mensal)
   escreva("Insira o percentual de reajuste: ")
   leia(percentual_reajuste)
   
   novo_salario <- salario_mensal + (salario_mensal * (percentual_reajuste/100))
   
   escreva("O seu novo salário é:", novo_salario)

Fimalgoritmo