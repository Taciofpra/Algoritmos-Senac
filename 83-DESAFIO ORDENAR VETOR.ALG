Algoritmo "83-Desafio ordenar vetor"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Se��o de Declara��es das vari�veis
   vet:vetor[0..19] de inteiro
   i, max, maior, aux, temp:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 19 faca
      vet[i] <- randi(100)
   fimpara

   max <- 19

   para i de 0 ate max faca
      maior <- 0
      para i de 0 ate max faca
         se vet[i]> maior entao
            maior <- vet[i]
            aux <- i
         fimse
      fimpara
      temp <- vet[max]
      vet[max] <- maior
      vet[aux] <- temp
      max <- max-1
      i <- 0
   fimpara

   para i de 0 ate 19 faca
      escreva(vet[i]," ")
   fimpara


Fimalgoritmo