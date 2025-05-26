Algoritmo "36-Vida saudavel"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
horas, pontos, dinheiro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva a quantidade de horas treinadas no mês: ")
leia(horas)

se(horas <=10)entao
     pontos <- horas * 2
senao
     se((horas>10) e (horas<=20))entao
          pontos <- horas * 5
     senao
          se(horas>20)entao
               pontos <- horas*10
          fimse
     fimse
fimse

dinheiro <- pontos * 5/100

escreva("Ao treinar ",horas,"h, você ganhou ",pontos," Pontos e ",dinheiro:6:2,"R$")

Fimalgoritmo