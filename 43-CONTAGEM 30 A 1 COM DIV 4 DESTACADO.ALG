Algoritmo "43-contagem 30 a 1 com div 4 destacado"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
x:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

x<-30

enquanto x>=0 FACA
     se(x%4=0)entao
          escreva("[",x,"] ")
     senao
          escreva(x," ")
     fimse
     x <- x-1
fimenquanto

escreva("Acabou!")

Fimalgoritmo