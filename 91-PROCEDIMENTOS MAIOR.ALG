Algoritmo "91-Procedimentos maior"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
x, y: inteiro

   procedimento maior(a,b:inteiro)
   var
   inicio
   se a > b entao
      escreval("+---------+")
      escreval("+-",a," >",b," -+")
      escreval("+---------+")
   senao
      se a < b entao
         escreval("+---------+")
         escreval("+-",a," <",b," -+")
         escreval("+---------+")
   senao
      escreval("+---------+")
      escreval("+-",a," =",b," -+")
      escreval("+---------+")
   fimse
   fimse
   
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("+---------+")
   escreval("+--Maior--+")
   escreval("+---------+")
   escreval

   escreva("Digite o valor 1: ")
   leia(x)
   escreva("Digite o valor 2: ")
   leia(y)

   escreval
   maior(x,y)

Fimalgoritmo