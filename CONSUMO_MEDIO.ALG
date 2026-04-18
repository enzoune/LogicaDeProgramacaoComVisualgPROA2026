Algoritmo "consumo_medio"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, calcula consumo médio de combustível
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   distancia, combustivel:inteiro
   consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a distância percorrida (Km): ")
   leia(distancia)
   escreva("Digite o total de combustível gasto (Litros): ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreval("O consumo médio é:", consumo:4:2, "Km/L")

Fimalgoritmo