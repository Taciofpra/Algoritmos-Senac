Algoritmo "AVA-Contagem de pares"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Seção de Declarações das variáveis 
num, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---------------------")
escreval("--Contegem de pares--")
escreval("---------------------")
escreval

//lendo numero
escreva("Digite um numero positivo: ")
leia(num)

//estrutura de repetição para encontrar e escrever pares
para i de 0 até num faca
     se i%2 = 0 entao
          escreval(i)
     fimse
fimpara

Fimalgoritmo