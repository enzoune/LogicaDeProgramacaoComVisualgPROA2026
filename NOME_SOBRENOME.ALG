Algoritmo "nome_sobrenome"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome e sobrenome do usuário e mostra saudações
// Autor(a)    : Enzo Hideaki Une
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
   nome: caractere
   sobrenome: caractere
   nomeCompleto: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite o seu sobrenome: ")
   leia(sobrenome)
   
   nomeCompleto <- nome + " " + sobrenome

   escreva("Seja bem-vindo, ", nomeCompleto, "!")

Fimalgoritmo