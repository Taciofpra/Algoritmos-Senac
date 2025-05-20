Algoritmo "11-Calcula delta"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
a, b, c, delta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Considerando uma equação no formato (Ax²+Bx+C)")
escreva("Digite o valor de A: ")
leia(a)
escreva("Digite o valor de B: ")
leia(b)
escreva("Digite o valor de C: ")
leia(c)

delta <- (b*b)-(4*a*c)

escreva("O valor de Delta é: ",delta)

Fimalgoritmo