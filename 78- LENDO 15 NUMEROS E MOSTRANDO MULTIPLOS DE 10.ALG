Algoritmo "78- lendo 15 numeros e mostrando multiplos de 10"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[0..14] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 14 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

para i de 0 ate 14 faca
     escreva(vet[i]," ")
fimpara

para i de 0 ate 14 faca
     se vet[i]%10 = 0 entao
        escreval
        escreva(vet[i]," est� na posi��o ",i)
     fimse
fimpara


Fimalgoritmo