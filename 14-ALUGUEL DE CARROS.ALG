Algoritmo "14-Aluguel de carros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
dias, km, valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de Km percorridos: ")
leia(km)
escreva("Digite a quantidade de dias de aluguel: ")
leia(dias)

valor <- km/5 + 90*dias

escreva("O valor total do aluguel � de ",valor:6:2,"R$")

Fimalgoritmo