Algoritmo "79-lendo 10 numeros e mostrando pares"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[0..9] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

para i de 0 ate 9 faca
     se vet[i]%2 = 0 entao
        escreval
        escreva(vet[i]," Est� na posi��o ",i)
     fimse
fimpara

Fimalgoritmo