Algoritmo "50-sorteador e contador"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
vet: vetor[0..19] de inteiro
i, maior5, divi3, resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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