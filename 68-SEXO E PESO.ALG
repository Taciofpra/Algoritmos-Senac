Algoritmo "68-sexo e peso"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2025
Var
// Seção de Declarações das variáveis 
sexo:vetor[1..8]de caractere
peso:vetor[1..8]de real
i, cont, mulheres, hmais100:inteiro
mediam, maiorh:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 8 faca
     escreva("Digite o sexo do usuario ",i,", m ou f: ")
     leia(sexo[i])
     escreva("Digite o peso do usuario ",i,": ")
     leia(peso[i])
fimpara

i <- 1

//quantas mulheres
para i de 1 ate 8 faca
     se sexo[i] = "f" entao
          mulheres <- mulheres + 1
     fimse
fimpara

i<- 1
//homens com mais de 100kg
para i de 1 ate 8 faca
     se (sexo[i]="m") e (peso[i]>=100) entao
          hmais100 <- hmais100 + 1
     fimse
fimpara
i<- 1
//media de peso mulhers
para i de 1 ate 8 faca
     se sexo[i] = "f" entao
          mediam <- mediam + peso[i]
          cont <- cont + 1
     fimse
fimpara

mediam <- mediam/cont
i<- 1
//maior peso masculino
para i de 1 ate 8 faca
     se(maiorh < peso[i]) e (sexo[i] = "m") entao
          maiorh <- peso[i]
     fimse
fimpara

//exibindo dados
escreval
escreval("Temos ",mulheres," mulheres.")
escreval("Temos ",hmais100," homens com mais de 100kg.")
escreval("A media de peso das mulheres é de ",mediam,"Kg.")
escreval("O maior peso masculino é de",maiorh,"Kg.")

Fimalgoritmo