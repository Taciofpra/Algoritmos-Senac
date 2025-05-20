Algoritmo "14-Aluguel de carros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
dias, km, valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de Km percorridos: ")
leia(km)
escreva("Digite a quantidade de dias de aluguel: ")
leia(dias)

valor <- km/5 + 90*dias

escreva("O valor total do aluguel é de ",valor:6:2,"R$")

Fimalgoritmo