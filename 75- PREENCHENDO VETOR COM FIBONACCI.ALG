Algoritmo "75- preenchendo vetor com fibonacci"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..15] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 15 faca

      se i>1 entao
         vet[i] <- vet[i-1] + vet[i-2]
      senao
         vet[i]<-1
      fimse
   fimpara


Fimalgoritmo