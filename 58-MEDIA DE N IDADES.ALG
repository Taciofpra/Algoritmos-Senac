Algoritmo "58-Media de n idades"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Se��o de Declara��es das vari�veis 
idade:vetor[0..1000] de inteiro
i, cont: inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i<-1
enquanto idade[i-1]<>999 faca
    escreva("Digite a idade do aluno ",i,": ")
    leia(idade[i])
    
    se idade[i]<>999 entao
         media <- media + idade[i]
    fimse

    i<-i+1
fimenquanto
cont <- i-2
media <- media/cont

escreval("Media das idades � de ",media," anos")


Fimalgoritmo