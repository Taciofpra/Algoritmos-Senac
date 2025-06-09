Algoritmo "84-Lendo nomes e idades e exibindo menores de 18"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis
nome:vetor[0..8] de caractere
idade:vetor[0..8] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 8 faca
     escreva("Digite o nome ",i+1,": ")
     leia(nome[i])
     escreva("Digite a idade ",i+1,": ")
     leia(idade[i])
fimpara

escreval
escreval("Menores de idade: ")

para i de 0 ate 8 faca
     se idade[i]<18 entao
        escreval(nome[i],", ",idade[i]," anos.")
     fimse
fimpara


Fimalgoritmo