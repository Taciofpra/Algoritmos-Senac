Algoritmo "74-Preenchendo vetor com 5 e 3"
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
      se i%2 = 0 entao
         vet[i]<- 5
      senao
         vet[i]<- 3
      fimse
   fimpara

Fimalgoritmo