Algoritmo "29-reajuste salarial"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
salario, anos, reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salario: ")
leia(salario)
escreva("Digite os anos de serviço: ")
leia(anos)

se(anos<=3)entao
   reajuste <- salario*103/100
   senao
   se((anos>3)e(anos<10))entao
        reajuste <- salario*1125/1000
   senao
        reajuste <- salario*120/100
   fimse
fimse

escreva("Novo salário: ",reajuste:6:2,"R$")

Fimalgoritmo