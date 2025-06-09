Algoritmo "82-lendo notas e calculando dados"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis 
vet:vetor[0..9] de real
media, maior:real
i, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//lendo notas
para i de 0 ate 9 faca
     escreva("Digite a nota ",i+1,": ")
     leia(vet[i])
fimpara

escreval

//calculando media
para i de 0 ate 9 faca
     media <- media + vet[i]
fimpara

media <- media/10

escreval("A media foi de ",media," pontos")
escreval

//maior nota
maior <- vet[0]
para i de 0 ate 9 faca
     se maior < vet[i] entao
          maior <- vet[i]
     fimse
fimpara

escreval("A maior nota foi de ",maior," pontos")
escreval

//posições do vet com maior nota
para i de 0 ate 9 faca
     se vet[i] = maior entao
         escreval("Maior nota localizada na posição: ",i)
     fimse
fimpara


Fimalgoritmo