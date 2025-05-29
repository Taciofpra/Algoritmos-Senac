Algoritmo "58-Media de n idades"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
idade:vetor[0..1000] de inteiro
i, cont: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("Media das idades é de ",media," anos")


Fimalgoritmo