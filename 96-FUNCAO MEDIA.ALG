Algoritmo "96-Funcao media"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Seção de Declarações das variáveis
   x, y, m:real


funcao media(a,b:real):real
   var
      med:real
   inicio

      med <- (a + b)/2

   retorne med
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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