Algoritmo "33-Emprestimo"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
valor, salario, prestacao, maximo:real
anos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor da casa: ")
leia(valor)
escreva("Digite seu sal�rio: ")
leia(salario)
escreva("Digite em quantos anos pretende pagar o emprestimo: ")
leia(anos)

prestacao <- valor/(12*anos)
maximo <- salario*3/10

se(prestacao<=maximo)entao
     escreva("Prestacao de ",prestacao:6:2," Maximo de ",maximo,"Emprestimo aprovado!")
     senao
          escreva("Prestacao de ",prestacao:6:2," Maximo de ",maximo," Emprestimo negado!")
fimse

Fimalgoritmo