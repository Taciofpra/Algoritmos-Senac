Algoritmo "85-Funcionarias que recebem mais de 5000"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Seção de Declarações das variáveis 
nome:vetor[0..4] de caractere
sexo:vetor[0..4] de caractere
salario:vetor[0..4] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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