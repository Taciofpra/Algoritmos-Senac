Algoritmo "96-Funcao media"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y, m:real


funcao media(a,b:real):real
   var
      med:real
   inicio

      med <- (a + b)/2

   retorne med
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("+---------+")
   escreval("+--Media--+")
   escreval("+---------+")

   escreval

   escreva("Digite a nota 1: ")
   leia(x)
   escreva("Digite a nota 2: ")
   leia(y)

   escreval

   m <- media(x,y)

   escreva("A media do aluno foi de",m," Pontos.")
   escreval

Fimalgoritmo