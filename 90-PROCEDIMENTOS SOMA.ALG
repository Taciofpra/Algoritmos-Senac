Algoritmo "90 - Procedimentos soma"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
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