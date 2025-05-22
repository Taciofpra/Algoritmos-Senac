Algoritmo "16-Reducao de anos cigarro"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
cigarros, anos, reducao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos cigarros você fuma por dia? ")
leia(cigarros)
escreva("Por quantos anos você fumou? ")
leia(anos)

reducao <- (((cigarros*anos*365)*10)/60)/24

escreva("O fumante teve sua vida reduzida em ",reducao:6:2," dias")

Fimalgoritmo