Algoritmo "84-Lendo nomes e idades e exibindo menores de 18"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis
nome:vetor[0..8] de caractere
idade:vetor[0..8] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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