Algoritmo "23-Valor desconto dia da mulher"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
nome, sexo:caractere
valor, desconto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu sexo: ")
leia(sexo)
escreva("Digite o valor da compra: ")
leia(valor)

se(sexo="feminino")entao
     desconto <- valor * 87/100
     escreva("Pre�o final com desconto de 13% = ",desconto)
senao
     desconto <- valor * 95/100
     escreva("Pre�o final com desconto de 5% = ",desconto)
fimse






Fimalgoritmo