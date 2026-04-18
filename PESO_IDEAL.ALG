Algoritmo "peso_ideal"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita trÊs entradas de dados, calcula e mostra o seu peso ideal
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sexo (M ou F): ")
   leia(sexo)
   escreva("Digite sua altura: ")
   leia(altura)

   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
        se sexo = "F" entao
           peso_ideal <- (62.1 * altura) - 44.7
        senao
             escreval("Orientação sexual não identificada, tente novamente")
        fimse
   fimse
        
   escreval("Olá ", nome, ", seu peso ideal é:", peso_ideal)

Fimalgoritmo