Algoritmo "31-Desafio � Possivel formar um triangulo 2"
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
     escreval("� Possivel formar um triangulo!")
     se((a=b)e(b=c))entao
          escreva("O triangulo � equil�tero")
          senao
          se((a=b)ou(a=c)ou(b=c))entao
               escreva("O triangulo � is�celes")
          senao
               escreva("O triangulo � escaleno")
          fimse
     fimse
senao
     escreva("N�o � possivel formar um triangulo!")
fimse


Fimalgoritmo