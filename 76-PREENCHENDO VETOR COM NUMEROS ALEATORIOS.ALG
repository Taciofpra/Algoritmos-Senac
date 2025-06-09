Algoritmo "76-preenchendo vetor com numeros aleatorios"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..7] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 7 faca
      vet[i] <- randi(15)
   fimpara

   para i de 0 ate 7 faca
      escreva(vet[i]," ")
   fimpara
   
Fimalgoritmo