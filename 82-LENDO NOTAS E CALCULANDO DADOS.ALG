Algoritmo "82-lendo notas e calculando dados"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[0..9] de real
media, maior:real
i, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

//posi��es do vet com maior nota
para i de 0 ate 9 faca
     se vet[i] = maior entao
         escreval("Maior nota localizada na posi��o: ",i)
     fimse
fimpara


Fimalgoritmo