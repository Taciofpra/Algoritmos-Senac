Algoritmo "62-Do while lendo idades"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2025
Var
// Se��o de Declara��es das vari�veis 
idade:vetor[0..100] de inteiro
i, j, cont, mais21:inteiro
continuar:caractere
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
     escreva("Digite uma idade: ")
     leia(idade[i])

     i <- i+1

     escreva("Deseja continuar? s ou n: ")
     leia(continuar)

ate continuar = "n"

//salvando quantos numeros foram digitados
cont <- i
i <- 0

//calculando media das idades
repita
     media <- media + idade[i]
     i <- i+1
     
ate i = cont

media<- media/cont

i <- 0

//quantas pessoas tem mais de 21 anos
repita
     se idade[i]>=21 entao
          mais21 <- mais21 + 1
     fimse

     i <- i+1
     
ate i = cont

//exibindo dados
escreval
escreval("Foram digitadas ",cont," Idades!")
escreval("A media das idades � de ",media," anos!")
escreval("Temos ",mais21," pessoas com mais de 21 anos")

Fimalgoritmo