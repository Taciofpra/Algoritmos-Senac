Algoritmo "99-Funcao potencia"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2025
Var
// Se��o de Declara��es das vari�veis 
   x, y, p:inteiro

   
   funcao potencia(a, b:inteiro):inteiro
   var
   po, i:inteiro
   inicio
   po <- a
   
   se b = 0 entao
      retorne 1
   senao
      para i de 1 ate b-1 faca
           po <- po * a
      fimpara
      retorne po
   fimse

   fimfuncao
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--------------")
   escreval("---Potencia---")
   escreval("--------------")
   escreval
   
   escreva("Digite o valor da base: ")
   leia(x)
   escreva("Digite o valor do expoente: ")
   leia(y)
   
   p <- potencia(x, y)
   
   escreval
   escreva("O Resultado da potencia��o � :",p)
   escreval

Fimalgoritmo