Algoritmo "97-Funcao maior"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
x, y, z, mai:inteiro

   funcao maior(a, b, c:inteiro):inteiro
     var
     inicio
          se (a>b) e (a>c) entao
             retorne a
          senao
             se (b>c) e (b>a) entao
                retorne b
             senao
                retorne c
             fimse
          fimse

   fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-------------")
escreval("----Maior----")
escreval("-------------")
escreval

escreva("Digite um numero: ")
leia(x)
escreva("Digite um numero: ")
leia(y)
escreva("Digite um numero: ")
leia(z)

mai <- maior(x,y,z)

escreval
escreva("O maior numero digitado foi",mai)
escreval



Fimalgoritmo