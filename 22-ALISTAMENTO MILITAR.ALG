Algoritmo "22-Alistamento Militar"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
idade, anos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua idade: ")
leia(idade)
se(idade<18)entao
     anos <- 18-idade
     escreva("Faltam ",anos," anos para o alistamento")
senao
     anos <- idade-18
     escreva("Se passaram ",anos," anos do alistamento")
fimse
     


Fimalgoritmo