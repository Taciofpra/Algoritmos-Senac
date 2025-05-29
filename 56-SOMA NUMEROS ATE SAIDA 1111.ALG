Algoritmo "56-Soma numeros ate saida 1111"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
vet:vetor[0..1000] de inteiro
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
enquanto vet[i-1]<>1111 faca
     escreva("Digite um numero: ")
     leia(vet[i])
     se vet[i]<>1111 entao
          soma <- soma + vet[i]
     fimse
     i <- i+1
fimenquanto

escreval
escreva("Soma dos numeros digitados é: ",soma)
     

Fimalgoritmo