Algoritmo "55-Sorteador 4 tentativas"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Se��o de Declara��es das vari�veis 
tentativa, sort, jogada:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-------------------------")
escreval("--Sorteador de numeros!--")
escreval("-------------------------")

sort <- randi(10)+1
escreva("Digite um numero: ")

enquanto (tentativa<4) e (jogada<>sort) faca
     leia(jogada)
     se jogada = sort entao
          escreva("Parabens! voc� venceu!")
     senao
          se tentativa <3 entao
          escreva(" Resposta incorreta, tente novamente: ")
          fimse
     fimse
     tentativa <- tentativa+1
fimenquanto

se jogada <> sort entao
     escreva("Voc� perdeu!")
fimse
     


Fimalgoritmo