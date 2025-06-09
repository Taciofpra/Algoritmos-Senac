Algoritmo "83-Desafio ordenar vetor"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Seção de Declarações das variáveis
   vet:vetor[0..19] de inteiro
   i, max, maior, aux, temp:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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