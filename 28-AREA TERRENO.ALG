Algoritmo "28-area terreno"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
largura, comprimento, area:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)

area <- comprimento * largura

se(area<100)entao
     escreva("Terreno popular")
     senao
     se((area>=100)e(area<500))entao
         escreva("Terreno Master")
     senao
          escreva("Terreno VIP")
     fimse
fimse

Fimalgoritmo