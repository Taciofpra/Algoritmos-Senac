Algoritmo "22-Alistamento Militar"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
idade, anos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade: ")
leia(idade)
se(idade<18)entao
     anos <- 18-idade
     escreva("Faltam ",anos," anos para o alistamento")
senao
     anos <- idade-18
     escreva("Se passaram ",anos," anos do alistamento")
fimse
     


Fimalgoritmo