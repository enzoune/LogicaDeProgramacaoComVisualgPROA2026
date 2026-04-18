Algoritmo "salario_duas_comissao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita dois valores, calcula e mostra o salário total com cada comissão recebida
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
   salario_fixo, vendas, valor_ultrapassado, comissao, salario_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o seu salário fixo: ")
   leia(salario_fixo)
   escreva("Digite valor das vendas efetuadas: ")
   leia(vendas)
   
   se vendas > 1500 entao
      valor_ultrapassado <- vendas - 1500
      comissao <- (1500 * 0.03) + (valor_ultrapassado * 0.05)
   senao
        comissao <- (vendas * 0.03)
   fimse
   
   salario_total <- salario_fixo + comissao
   
   escreva("O salário total é de:", salario_total)
   
Fimalgoritmo