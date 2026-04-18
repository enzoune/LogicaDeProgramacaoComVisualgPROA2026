Algoritmo "salario_hora_extra"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita dois valores, calcula e exibe o salário do total do funcionário no mês
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   h_trabalhadas_mes, salario_hora, h_trabalhadas_semana, h_extra, valor_h_extra, salario_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de horas trabalhadas no mês: ")
   leia(h_trabalhadas_mes)
   escreva("Digite o salário por hora: ")
   leia(salario_hora)
   
   h_trabalhadas_semana <- h_trabalhadas_mes / 4
   
   se h_trabalhadas_semana > 40 entao
      h_extra <- h_trabalhadas_semana - 40
      valor_h_extra <- h_extra * (salario_hora + (salario_hora * 0.5))
      salario_total <- (salario_hora * (40 * 4)) + (valor_h_extra * 4)
   senao
        salario_total <- h_trabalhadas_mes * salario_hora
   fimse
   
   escreva("O salário total no final do mês é:", salario_total)

Fimalgoritmo