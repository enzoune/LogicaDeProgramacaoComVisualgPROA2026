Algoritmo "duracao_jogo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita horário de início e fim, calcula a duração do jogo de Xadrez
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
   hora_inicio, hora_fim, duracao_jogo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o horário de início do jogo de Xadrez: ")
   leia(hora_inicio)
   escreva("Digite o horário do fim do jogo de Xadrez: ")
   leia(hora_fim)
   
   duracao_jogo <- hora_fim - hora_inicio
   
   se duracao_jogo > 24 entao
      escreval("O jogo excedeu o tempo limite de 24 horas!")
   senao
        escreval("O jogo de Xadrez teve uma duração de", duracao_jogo, " horas")
   fimse

Fimalgoritmo