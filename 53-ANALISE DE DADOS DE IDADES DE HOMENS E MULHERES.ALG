Algoritmo "53-Analise de dados de idades de homens e mulheres"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
idade: vetor[0..4] de inteiro
sexo: vetor[0..4] de caractere
i, j, homens, mulheres,contm : inteiro
media, mediah:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//lendo inputs
para i de 0 ate 4 faca
     escreva("Digite o sexo (masculino ou feminino) da pessoa ",i+1,":")
     leia(sexo[i])
     escreva("Digite a idade da pessoa ",i+1,":")
     leia(idade[i])

     media <- media + idade[i]//calculando media
     
     i <- i+1
fimpara
//calculando media de idade do grupo
media <- media/5

//calculando quantidade de homens e mulheres
para i de 0 ate 4 faca
     se sexo[i] = "masculino" entao
          homens <- homens+1
     senao
          mulheres <- mulheres+1
     fimse
     i <- i+1
fimpara

//calculando media de idade dos homens
para i de 0 ate 4 faca
     se sexo[i] = "masculino" entao
        mediah <- media + idade[i]
        j<-  j+1
     fimse
     i <- i+1
fimpara

mediah <- mediah/j

//calculando quantidade de mulheres maiores de 20 anos
para i de 0 ate 4 faca
     se ((sexo[i] = "feminino") e (idade[i]>=20)) entao
        contm <- contm+1
     fimse
     i <- i+1
fimpara

//exibindo resultados
escreval
escreval("Foram cadastrados ",homens," homens")
escreval("Foram cadastradas ",mulheres," Mulheres")
escreval("A media de idade do grupo é de ",media," anos")
escreval("A media de idade dos Homens é de ",mediah," anos")
escreval("Temos ",contm," Mulheres maiores de 20 anos")

Fimalgoritmo