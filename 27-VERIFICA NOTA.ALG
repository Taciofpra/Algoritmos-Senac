Algoritmo "27-Verifica nota 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a nota 1: ")
leia(nota1)
escreva("Digite a nota 2: ")
leia(nota2)

media <- (nota1+nota2)/2

se (media<5)entao
     escreva("Reprovado")
     sen�o
     se((media>=5) e (media<7))entao
               escreva("Aluno em recupera��o")
          sen�o
               escreva("Aluno aprovado!")
     fimse
fimse

          



Fimalgoritmo