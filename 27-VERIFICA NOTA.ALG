Algoritmo "27-Verifica nota 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a nota 1: ")
leia(nota1)
escreva("Digite a nota 2: ")
leia(nota2)

media <- (nota1+nota2)/2

se (media<5)entao
     escreva("Reprovado")
     senão
     se((media>=5) e (media<7))entao
               escreva("Aluno em recuperação")
          senão
               escreva("Aluno aprovado!")
     fimse
fimse

          



Fimalgoritmo