Algoritmo "29-reajuste salarial"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
salario, anos, reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o salario: ")
leia(salario)
escreva("Digite os anos de servi�o: ")
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

escreva("Novo sal�rio: ",reajuste:6:2,"R$")

Fimalgoritmo