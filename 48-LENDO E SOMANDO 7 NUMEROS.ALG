Algoritmo "48-Lendo e somando 7 numeros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
vet: vetor[0..7] de inteiro
soma, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

i <-0
enquanto i<7 faca
     escreva("Digite um número: ")
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