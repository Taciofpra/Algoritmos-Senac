Algoritmo "32-Adivinhar numero"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
numero, chute:inteiro;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

numero<- randi(5)+1

escreva("Adivinhe um n�mero entre 1 e 5: ")

leia(chute)

enquanto chute <> numero faca
    escreva("N�mero incorreto, Tente novamente: ")
    leia(chute)
fimenquanto

escreval("N�mero correto, Parab�ns!")


Fimalgoritmo