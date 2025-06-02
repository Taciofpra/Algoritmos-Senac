Algoritmo "63-do while numeros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atu+al  : 02/06/2025
Var
// Seção de Declarações das variáveis 
i, cont, soma, menor, pares: inteiro
numeros:vetor[0..100] de inteiro
continuar:caractere
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
     escreva("Digite um numero: ")
     leia(numeros[i])
     escreva("Deseja continuar? s ou n: ")
     leia(continuar)
     i <- i+1
ate continuar = "n"

cont <- i
i <- 0

//somando valores
repita
     soma <- soma + numeros[i]
     i <- i+1

ate i = cont

i <- 0

//menor valor digitado
menor <- numeros[i]

repita
     se numeros[i] < menor entao
          menor <- numeros[i]
     fimse
     i <- i+1
     
ate i = cont

i <- 0

//media dos valores
repita
     media <- media + numeros[i]
     i <- i + 1
ate i = cont
     media <- media/cont

i <- 0

//quantos sao pares
repita
     se(numeros[i]%2 = 0)entao
          pares <- pares+1
     fimse
     i <- i+1

ate i = cont

//exibindo dados
escreval
escreval("A soma dos numeros digitados é: ",soma)
escreval("O menor numero digitado é: ",menor)
escreval("A media dos valores digitados é: ",media)
escreval("Temos ",pares," Numeros pares.")


Fimalgoritmo