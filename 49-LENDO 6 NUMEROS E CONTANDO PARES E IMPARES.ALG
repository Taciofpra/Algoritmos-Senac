Algoritmo "49-Lendo 6 numeros e contando pares e impares"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
x : vetor[0..6] de inteiro
i, pares, impares, resto:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
i <- 0
pares <- 0
impares <- 0

enquanto i<6 faca
     escreva("Digite um numero: ")
     leia(x[i])
     i <- i+1
fimenquanto

i <-0

enquanto i<6 faca
      resto <- x[i]%2
      se(resto = 0)entao
           pares <- pares+1
      senao
           impares <- impares+1
      fimse
      i <- i+1
fimenquanto

escreva("Temos ",pares," Pares e ",impares," Impares")

     

Fimalgoritmo