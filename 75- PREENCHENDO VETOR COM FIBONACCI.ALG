Algoritmo "75- preenchendo vetor com fibonacci"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[0..15] de inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 15 faca

      se i>1 entao
         vet[i] <- vet[i-1] + vet[i-2]
      senao
         vet[i]<-1
      fimse
   fimpara


Fimalgoritmo