Algoritmo "43-contagem 30 a 1 com div 4 destacado"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
x:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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