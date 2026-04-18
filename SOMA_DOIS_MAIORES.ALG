Algoritmo "soma_dois_maiores"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, escreve a soma dos dois maiores
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   numero1, numero2, numero3, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero1)
   escreva("Digite outro número: ")
   leia(numero2)
   escreva("Digite outro número: ")
   leia(numero3)

   se numero1 > numero2 entao
      se numero2 > numero3 entao
         soma <- numero1 + numero2
      senao
           soma <- numero1 + numero3
      fimse
   senao
        se numero1 > numero3 entao
           soma <- numero1 + numero2
        senao
             soma <- numero2 + numero3
        fimse
   fimse
   
   escreva("A soma dos dois maiores números é:", soma)
        

Fimalgoritmo