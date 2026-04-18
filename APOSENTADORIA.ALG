Algoritmo "aposentadoria"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
//               para a aposentadoria ou não. Para estar em condições, um dos
//               seguintes requisitos deve ser satisfeito:
//               - Ter no mínimo 65 anos de idade.
//               - Ter trabalhado no mínimo 30 anos.
//               - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//               Com base nas informações acima, faça um algoritmo que leia:
//               o número do empregado (código), o ano de seu nascimento e o
//               ano de seu ingresso na empresa. O programa deverá escrever a
//               idade e o tempo de trabalho do empregado e a mensagem
//               “Requerer aposentadoria” ou “Não requerer aposentadoria”.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   numero_empregado, ano_nascimento, ano_ingresso, idade, anos_trabalhados:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número (código) do empregado: ")
   leia(numero_empregado)
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   idade <- 2026 - ano_nascimento
   anos_trabalhados <- 2026 - ano_ingresso

   escreval("")

   escreval("Número empregado:", numero_empregado)

   escreval("")

   se idade > 64 entao
      escreval("Requerer aposentadoria")
   senao
      se anos_trabalhados > 29 entao
         escreval("Requerer aposentadoria")
      senao
         se (idade > 59) e (anos_trabalhados > 24) entao
            escreval("Requerer aposentadoria")
         senao
            escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo