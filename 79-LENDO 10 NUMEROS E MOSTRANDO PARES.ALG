Algoritmo "79-lendo 10 numeros e mostrando pares"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis 
vet:vetor[0..9] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

para i de 0 ate 9 faca
     se vet[i]%2 = 0 entao
        escreval
        escreva(vet[i]," Está na posição ",i)
     fimse
fimpara

Fimalgoritmo