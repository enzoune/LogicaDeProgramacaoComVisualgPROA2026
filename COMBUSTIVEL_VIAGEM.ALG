Algoritmo "combustivel_viagem"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o tempo e a velocidade média durante a viagem,
//               calcula e mostra a distância e a quantiadade de combustível
//               gasto
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   tempos, velocidade, distancia, litros_usados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo gasto da viagem (horas): ")
   leia(tempos)
   escreva("Digite a velocidade média durante a viagem (Km/h): ")
   leia(velocidade)

   distancia <- tempos * velocidade
   litros_usados <- distancia / 12

   escreval("")

   se (tempos <= 0) ou (velocidade <= 0) entao
      escreval("ERRO: Valores inválidos! Tente novamente")
   senao
      escreval("A velocidade média durante a viagem foi de:", velocidade, " Km/h")
      escreval("O tempo gasto na viagem foi de:", tempos, " horas")
      escreval("A distância percorrida durante a viagem foi de:", distancia, " Km")
      escreval("A quantidade de litros gasto na viagem foi de:", litros_usados, " Km/L")

   fimse

Fimalgoritmo