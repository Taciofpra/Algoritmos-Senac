Algoritmo "50-sorteador e contador"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..19] de inteiro
i, maior5, divi3, resto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto i<20 faca
     vet[i]<-randi(10)
     i<-i+1
fimenquanto

i<-0

enquanto i<20 faca
     se vet[i]>5 entao
          maior5 <- maior5+1
     fimse

     se(vet[i]<>0)entao
     resto <- vet[i]%3
     fimse

     se resto=0 entao
          divi3 <- divi3+1
     fimse
     
     escreva(vet[i]," ")
     i <- i+1
fimenquanto

escreval
escreval("Temos ",maior5," numeros maiores que 5")
escreval("Temos ",divi3," numeros divisiveis por 3")

     

Fimalgoritmo