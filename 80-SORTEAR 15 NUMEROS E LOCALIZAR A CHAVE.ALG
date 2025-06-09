Algoritmo "80-Sortear 15 numeros e localizar a chave"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Seção de Declarações das variáveis
   vet:vetor[0..29] de inteiro
   chave, cont, i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 29 faca
      vet[i] <- randi(15) + 1
   fimpara

   escreva("Digite a chave: ")
   leia(chave)

   para i de 0 ate 29 faca
      se vet[i] = chave entao
         cont <- cont+1
         escreval("Chave localizada na posição: ",i)
      fimse
   fimpara

   escreval("A chave foi localizada ",cont," vezes")


Fimalgoritmo