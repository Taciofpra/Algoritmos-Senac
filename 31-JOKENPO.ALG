Algoritmo "31-JoKenPo"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
jogador1, jogador2:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-----------------------------")
escreval("---Pedra ~ Papel ~ Tesoura---")
escreval("-----------------------------")
escreval
escreva("Digite a jogada do jogador 1: ")
leia(jogador1)
escreva("Digite a jogada do jogador 2: ")
leia(jogador2)
escreval

//Pedra
se((jogador1="pedra") e (jogador2="tesoura"))entao
     escreva("Jogador 1 venceu!")
fimse
se((jogador1="pedra") e (jogador2="papel"))entao
     escreva("Jogador 2 venceu!")
fimse
se((jogador1="pedra") e (jogador2="pedra"))entao
     escreva("empate!")
fimse
//papel
se((jogador1="papel") e (jogador2="pedra"))entao
     escreva("Jogador 1 venceu!")]
fimse
se((jogador1="papel") e (jogador2="tesoura"))entao
     escreva("Jogador 2 venceu!")
fimse
se((jogador1="papel") e (jogador2="papel"))entao
     escreva("empate!")
fimse
//tesoura
se((jogador1="tesoura") e (jogador2="papel"))entao
     escreva("Jogador 1 venceu!")
fimse
se((jogador1="tesoura") e (jogador2="pedra"))entao
     escreva("Jogador 2 venceu!")
fimse
se((jogador1="tesoura") e (jogador2="tesoura"))entao
     escreva("empate!")
fimse

escreval

Fimalgoritmo