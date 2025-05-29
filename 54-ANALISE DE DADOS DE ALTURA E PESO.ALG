Algoritmo "54-Analise de dados de altura e peso"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
peso: vetor[0..6] de real
altura: vetor[0..6] de real
i:inteiro
mediah:real
cont90, cont50, cont100: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//lendo dados
para i de 0 ate 6 faca
     escreva("Digite o peso da pessoa ",i+1,": ")
     leia(peso[i])
     escreva("Digite a altura em centimetros da pessoa ",i+1,": ")
     leia(altura[i])
     //calculando media de H
     mediah <- mediah + altura[i]
     i <- i+1
fimpara


//media de H do grupo
mediah <- mediah/7

//quantas pessoas pesam mais de 90kg
para i de 0 ate 6 faca
     se peso[i]>=90 entao
          cont90 <- cont90+1
     fimse
     i <- i+1
fimpara

//quantas pessoas pesam menos de 50 e tem menos de 1.6m
para i de 0 ate 6 faca
     se ((peso[i]>=50) e (altura[i]<=160)) entao
          cont50 <- cont50+1
     fimse
     i <- i+1
fimpara

//quantas pessoas com mais de 1.9m pesam mais de 100kg
para i de 0 ate 6 faca
     se ((peso[i]>=100) e (altura[i]>=190)) entao
          cont100 <- cont100+1
     fimse
     i <- i+1
fimpara

//exibindo dados

escreval
escreval("Media de Altura do grupo: ",mediah:6:2,"m")
escreval("Temos ",cont90," pessoas com mais de 90kg")
escreval("Temos ",cont50," pessoas com menos de 50kg e menos de 1.6m")
escreval("Temos ",cont100," pessoas com mais de 1..8m e mais de 100kg")

Fimalgoritmo