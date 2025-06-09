Algoritmo "78- lendo 15 numeros e mostrando multiplos de 10"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis 
vet:vetor[0..14] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
        escreva(vet[i]," está na posição ",i)
     fimse
fimpara


Fimalgoritmo