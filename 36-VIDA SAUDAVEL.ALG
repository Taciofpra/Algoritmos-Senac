Algoritmo "36-Vida saudavel"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
horas, pontos, dinheiro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva a quantidade de horas treinadas no m�s: ")
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

escreva("Ao treinar ",horas,"h, voc� ganhou ",pontos," Pontos e ",dinheiro:6:2,"R$")

Fimalgoritmo