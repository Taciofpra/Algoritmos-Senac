Algoritmo "76-preenchendo vetor com numeros aleatorios"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[0..7] de inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 7 faca
      vet[i] <- randi(15)
   fimpara

   para i de 0 ate 7 faca
      escreva(vet[i]," ")
   fimpara
   
Fimalgoritmo