Algoritmo "28-area terreno"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
largura, comprimento, area:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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