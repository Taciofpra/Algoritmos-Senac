Algoritmo "93-Procedimento sequencia"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
primeiro, fim, incremento: inteiro

procedimento sequencia(a, b, c:inteiro)
var
inicio
   escreva("Sequencia: ")
   enquanto a<b faca
      escreva(a)
      a <- a + c
   fimenquanto
   
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("+-----------+")
escreval("+-sequencia-+")
escreval("+-----------+")
escreval

escreva("Digite o primeiro numero da sequencia: ")
leia(primeiro)
escreva("Digite o ultimo numero da sequencia: ")
leia(fim)
escreva("Digite o incremento da sequencia: ")
leia(incremento)

sequencia(primeiro,fim,incremento)

Fimalgoritmo