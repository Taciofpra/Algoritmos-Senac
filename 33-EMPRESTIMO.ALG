Algoritmo "33-Emprestimo"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
valor, salario, prestacao, maximo:real
anos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da casa: ")
leia(valor)
escreva("Digite seu salário: ")
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