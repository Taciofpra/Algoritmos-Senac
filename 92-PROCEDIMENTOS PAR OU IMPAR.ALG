Algoritmo "92-Procedimentos par ou impar"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro
procedimento par_impar (a:inteiro)
var
inicio
   se(a%2 = 0)entao
      escreval("----------------+")
      escreval("O numero",a," � par")
      escreval("----------------+")
   senao
      escreval("+--------------------+")
      escreval("+-O numero",a," � impar-+")
      escreval("+--------------------+")
   fimse
   
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("+--------------+")
   escreval("+-par ou impar-+")
   escreval("+--------------+")
   escreval

   escreva("Digite um numero: ")
   leia(num)

   escreval
   
   par_impar(num)

Fimalgoritmo