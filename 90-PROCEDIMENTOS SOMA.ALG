Algoritmo "90 - Procedimentos soma"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
   x, y:inteiro
   
   procedimento somador(a,b:inteiro)
   var
      soma:inteiro
   inicio
      soma <- a + b
      escreval
      escreva(a," + ",b," = ",soma)
      escreval
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("+--------------+")
   escreval("+-Soma simples-+")
   escreval("+--------------+")
   escreval

   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)
   
   somador(x, y)
   
   Fimalgoritmo