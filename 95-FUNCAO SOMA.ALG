Algoritmo "95-Funcao Soma"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y, som:inteiro


funcao soma(a, b:inteiro):inteiro
   var
      resultado:inteiro
   inicio

      resultado <- a + b

      retorne resultado
fimfuncao

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
   
   som <- soma(x, y)
   
   escreval
   
   escreva(x," +",y," =",som)

Fimalgoritmo