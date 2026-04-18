Algoritmo "salarioMensal"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Pergunta o salário por hora e número de horas no mês, calcula salário mensal
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   salarioHora: real
   horas: inteiro
   salarioMensal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira seu salário por hora: ")
   leia(salarioHora)
   escreva("Insira a quantidade de horas trabalhadas por mês: ")
   leia(horas)
   
   salarioMensal <- salarioHora * horas
   
   escreva("O seu salário mensal é igual a:", salarioMensal)
   

Fimalgoritmo