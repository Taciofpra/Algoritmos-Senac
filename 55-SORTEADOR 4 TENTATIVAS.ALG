Algoritmo "55-Sorteador 4 tentativas"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
tentativa, sort, jogada:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-------------------------")
escreval("--Sorteador de numeros!--")
escreval("-------------------------")

sort <- randi(10)+1
escreva("Digite um numero: ")

enquanto (tentativa<4) e (jogada<>sort) faca
     leia(jogada)
     se jogada = sort entao
          escreva("Parabens! você venceu!")
     senao
          se tentativa <3 entao
          escreva(" Resposta incorreta, tente novamente: ")
          fimse
     fimse
     tentativa <- tentativa+1
fimenquanto

se jogada <> sort entao
     escreva("Você perdeu!")
fimse
     


Fimalgoritmo