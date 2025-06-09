Algoritmo "77-Preenchendo vetor com nomes"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis 
vet:vetor[0..6] de caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 6 faca
     escreva("Digite um nome: ")
     leia(vet[i])
fimpara

enquanto i>=0 faca
     escreva(vet[i],", ")
     i<- i-1
fimenquanto

Fimalgoritmo