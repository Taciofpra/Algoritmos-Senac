Algoritmo "31-Desafio É Possivel formar um triangulo 2"
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
     escreval("É Possivel formar um triangulo!")
     se((a=b)e(b=c))entao
          escreva("O triangulo é equilátero")
          senao
          se((a=b)ou(a=c)ou(b=c))entao
               escreva("O triangulo é isóceles")
          senao
               escreva("O triangulo é escaleno")
          fimse
     fimse
senao
     escreva("Não é possivel formar um triangulo!")
fimse


Fimalgoritmo