Algoritmo "24-Valor Viagem"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
valor, km:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("A quantidade de Km's rodados: ")
leia(km)

se(km>200)entao
     valor <- km*45/100
senao
     valor <- km*50/100
fimse

escreva("Valor total da viagem é de: ",valor,"R$")

Fimalgoritmo