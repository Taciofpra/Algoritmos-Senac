Algoritmo "16-Reducao de anos cigarro"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
cigarros, anos, reducao:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos cigarros voc� fuma por dia? ")
leia(cigarros)
escreva("Por quantos anos voc� fumou? ")
leia(anos)

reducao <- (((cigarros*anos*365)*10)/60)/24

escreva("O fumante teve sua vida reduzida em ",reducao:6:2," dias")

Fimalgoritmo