Algoritmo "divisivel_4_200"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//               menores que 200. Para verificar se o número é divisível por
//               4, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é
//               divisível; sendo, mostre-o; não sendo, passe para o
//               próximo passo. A variável que controlará o contador deve ser
//               iniciada com o valor 1.
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números divisíveis por 4 menores que 200:")
   para contador de 0 ate 199 passo 1 faca
      se contador mod 4 = 0 entao
         escreval(contador)
      fimse
   fimpara

Fimalgoritmo