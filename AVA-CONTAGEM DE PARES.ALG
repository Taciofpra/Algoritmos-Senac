Algoritmo "AVA-Contagem de pares"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Se��o de Declara��es das vari�veis 
num, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---------------------")
escreval("--Contegem de pares--")
escreval("---------------------")
escreval

//lendo numero
escreva("Digite um numero positivo: ")
leia(num)

//estrutura de repeti��o para encontrar e escrever pares
para i de 0 at� num faca
     se i%2 = 0 entao
          escreval(i)
     fimse
fimpara

Fimalgoritmo