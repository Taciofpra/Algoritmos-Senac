Algoritmo "24-Valor Viagem"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
valor, km:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("A quantidade de Km's rodados: ")
leia(km)

se(km>200)entao
     valor <- km*45/100
senao
     valor <- km*50/100
fimse

escreva("Valor total da viagem � de: ",valor,"R$")

Fimalgoritmo