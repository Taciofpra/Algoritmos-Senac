Algoritmo "48-Lendo e somando 7 numeros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..7] de inteiro
soma, i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

i <-0
enquanto i<7 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
     i<-i+1
fimenquanto

i<-0
soma <-0

enquanto i<7 faca
     soma<-soma + vet[i]
     i<-i+1
fimenquanto

escreva("Total: ", soma)

Fimalgoritmo