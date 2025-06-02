Algoritmo "69-Progressao aritmetica"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2025
Var
// Seção de Declarações das variáveis 
termo, razao, i, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro termo de uma pa: ")
leia(termo)
escreva("Digite a razão da pa: ")
leia(razao)

para i de 1 ate 10 faca
     escreva(termo," ")
     soma <- soma + termo
     termo<- termo + razao
fimpara

escreval
escreva("A soma dos 10 primeiros termos da PA é ",soma)


Fimalgoritmo