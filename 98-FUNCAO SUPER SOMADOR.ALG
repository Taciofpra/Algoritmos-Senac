Algoritmo "98-Funcao Super Somador"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y, soma: inteiro

   funcao supersomador(a,b:inteiro):inteiro
      var
         s, i:inteiro
      inicio
      para i de b ate a faca
           s <- s + i
      fimpara

      retorne s

   fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-------------------")
   escreval("---Super Somador---")
   escreval("-------------------")
   escreval

   escreva("Digite o valor inicial: ")
   leia(x)
   escreva("Digite o valor final: ")
   leia(y)
   
   se x>y entao
      soma <- supersomador(x, y)
   senao
      soma <- supersomador(y, x)
   fimse
   
   escreval
   escreva("Resultado da soma � ",soma)
   escreval



Fimalgoritmo