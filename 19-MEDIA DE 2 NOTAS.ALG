Algoritmo "19-Media de 2 notas"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
nome:caractere
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a nota 1: ")
leia(nota1)

escreva("Digite a nota2: ")
leia(nota2)

media <- (nota1+nota2)/2

se(media>=7)entao
     escreva("Media de ",media:6:2,", Aluno aprovado!")
senao
     escreva("Media de ",media:6:2,", Aluno reprovado!")
fimse

Fimalgoritmo