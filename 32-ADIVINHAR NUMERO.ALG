Algoritmo "32-Adivinhar numero"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
numero, chute:inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numero<- randi(5)+1

escreva("Adivinhe um número entre 1 e 5: ")

leia(chute)

enquanto chute <> numero faca
    escreva("Número incorreto, Tente novamente: ")
    leia(chute)
fimenquanto

escreval("Número correto, Parabéns!")


Fimalgoritmo