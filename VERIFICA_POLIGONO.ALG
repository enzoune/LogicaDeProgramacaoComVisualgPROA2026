Algoritmo "verifica_poligono"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescente as seguintes mensagens à solução do exercício
//               anterior conforme o caso.
//               - Caso o número de lados seja inferior a 3 escrever NÃO E’
//               UM POLÍGONO.
//               - Caso o número de lados seja superior a 5 escrever POLÍGONO
//               NÃO IDENTIFICADO.
//               Observação: Considere que o usuário poderá informar qualquer
//               valor para o número de lados
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero_lados:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de lados: ")
   leia(numero_lados)

   se numero_lados < 3 entao
      escreval("NÃO É UM POLÍGONO")
   senao
      se numero_lados > 5 entao
         escreval("POLÍGONO NÃO IDENTIFICADO")
      senao
         se (numero_lados >= 3) e (numero_lados <= 5) entao
            escreval("É UM POLÍGONO")
         fimse
      fimse
   fimse

Fimalgoritmo