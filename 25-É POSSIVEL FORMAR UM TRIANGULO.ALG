Algoritmo "25-� Possivel formar um triangulo"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
a, b, c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor da reta A: ")
leia(a)
escreva("Digite o valor da reta B: ")
leia(b)
escreva("Digite o valor da reta C: ")
leia(c)

se((a<b+c)e(b<a+c)e(c<a+b))entao
     escreva("� Possivel formar um triangulo!")
senao
     escreva("N�o � possivel formar um triangulo!")
fimse
     

Fimalgoritmo