Algoritmo "92-Procedimentos par ou impar"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Seção de Declarações das variáveis
   num: inteiro
procedimento par_impar (a:inteiro)
var
inicio
   se(a%2 = 0)entao
      escreval("----------------+")
      escreval("O numero",a," é par")
      escreval("----------------+")
   senao
      escreval("+--------------------+")
      escreval("+-O numero",a," é impar-+")
      escreval("+--------------------+")
   fimse
   
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("+--------------+")
   escreval("+-par ou impar-+")
   escreval("+--------------+")
   escreval

   escreva("Digite um numero: ")
   leia(num)

   escreval
   
   par_impar(num)

Fimalgoritmo