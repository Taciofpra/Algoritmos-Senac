Algoritmo "69-Progressao aritmetica"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2025
Var
// Se��o de Declara��es das vari�veis 
termo, razao, i, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro termo de uma pa: ")
leia(termo)
escreva("Digite a raz�o da pa: ")
leia(razao)

para i de 1 ate 10 faca
     escreva(termo," ")
     soma <- soma + termo
     termo<- termo + razao
fimpara

escreval
escreva("A soma dos 10 primeiros termos da PA � ",soma)


Fimalgoritmo