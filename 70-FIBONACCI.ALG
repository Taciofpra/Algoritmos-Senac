Algoritmo "70-Fibonacci"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2025
Var
// Se��o de Declara��es das vari�veis 
termo:vetor[0..10]de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
termo[1] <- 1

para i de 2 ate 10 faca
     termo[i] <- termo[i-1] + termo[i-2]
fimpara

para i  de 1 ate 10 faca
     escreva(termo[i]," ")
fimpara

Fimalgoritmo