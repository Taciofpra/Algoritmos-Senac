Algoritmo "85-Funcionarias que recebem mais de 5000"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis 
nome:vetor[0..4] de caractere
sexo:vetor[0..4] de caractere
salario:vetor[0..4] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 faca
     escreva("Digite o nome ", i+1,": ")
     leia(nome[i])
     escreva("Digite o sexo ", i+1,": ")
     leia(sexo[i])
     escreva("Digite o salario ", i+1,": ")
     leia(salario[i])
fimpara

escreval
escreval("Funcionarias que recebem mais de 5000: ")

para i de 0 ate 4 faca
     se (sexo[i] = "feminino") e (salario[i] >5000) entao
        escreval("Funcionaria ",nome[i]," salario ",salario[i])
     fimse
fimpara
Fimalgoritmo