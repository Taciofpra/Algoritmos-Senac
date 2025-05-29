Algoritmo "51-Maior e Menor"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
vet: vetor[0..7] de real
i:inteiro
maior, menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 7 faca
     escreva("Digite um valor: ")

     leia(vet[i])
     i <- i+1
fimpara

maior <- vet[0]
menor <- vet[0]

para i de 0 ate 7 faca
     se vet[i]>maior entao
          maior <- vet[i]
     fimse

     se vet[i]<menor entao
          menor <- vet[i]
     fimse

     i <- i + 1
fimpara

escreval("Maior = ",maior)
escreva("Menor = ",menor)
     
     
     

Fimalgoritmo