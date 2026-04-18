Algoritmo "soma_multiplicacao_idades"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita idade de dois homens e duas mulheres (sempre
//               diferentes), calcula e escreve a soma das idades do homem mais
//               velho com a mulher mais nova e o produto das idades do homem
//               mais novo com a mulher mais velha
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   homem1, homem2, mulher1, mulher2, soma, produto:inteiro // Entrada

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a idade para o 1º homem: ") // Saída
   leia(homem1) // Entrada
   escreva("Digite a idade para o 2º homem: ") // Saída
   leia(homem2) // Entrada
   escreva("Digite a idade para a 1º mulher: ") // Saída
   leia(mulher1) // Entrada
   escreva("Digite a idade para a 2º mulher: ") // Saída
   leia(mulher2)// Entrada
   
   se homem1 > homem2 entao // Processamento
      se mulher1 > mulher2 entao // Processamento
         soma <- homem1 + mulher2 // Processamento
         produto <- homem2 * mulher1 // Processamento
      senao
           soma <- homem1 + mulher1 // Processamento
           produto <- homem2 * mulher2 // Processamento
      fimse
   senao
        se mulher1 > mulher2 entao // Processamento
           soma <- homem2 + mulher2 // Processamento
           produto <- homem1 * mulher1 // Processamento
        senao
             soma <- homem2 + mulher1 // Processamento
             produto <- homem1 * mulher2 // Processamento
        fimse
   fimse

   escreval("") // Saída
   
   escreval("A soma das idades do homem mais velho com a mulher mais nova é:", soma) // Saída
   escreval("O produto das idades do homem mais novo com a mulher mais velha é:", produto) // Saída
   

Fimalgoritmo