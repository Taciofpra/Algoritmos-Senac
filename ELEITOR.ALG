Algoritmo "Eleitor"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : T�cio Ferreira Prado Filho
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro //Variavel para guardar a Idade

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//lendo a idade
escreva("Digite sua idade: ")
leia(idade)

//estrutura de verifica��o
se((idade=16)ou(idade=17)ou(idade>70))ent�o
       escreva("Voto facultativo")
senao
     se((idade>=18)ou(idade>70))entao
           escreva("Voto obrigatorio")
     senao
           escreva("Nao pode votar")
     fimse
fimse

Fimalgoritmo