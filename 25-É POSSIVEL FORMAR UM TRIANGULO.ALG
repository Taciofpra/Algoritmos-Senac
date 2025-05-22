Algoritmo "25-É Possivel formar um triangulo"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
a, b, c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da reta A: ")
leia(a)
escreva("Digite o valor da reta B: ")
leia(b)
escreva("Digite o valor da reta C: ")
leia(c)

se((a<b+c)e(b<a+c)e(c<a+b))entao
     escreva("É Possivel formar um triangulo!")
senao
     escreva("Não é possivel formar um triangulo!")
fimse
     

Fimalgoritmo