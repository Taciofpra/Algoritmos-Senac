Algoritmo "60-Nome sexo idade"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2025
Var
// Se��o de Declara��es das vari�veis 
nome:vetor[0..100] de caractere
sexo:vetor[0..100] de caractere
idade:vetor[0..100]de inteiro
continuar:caractere
media:real
i, cont, mais30, menos18, velho, jovem:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada de dados
continuar <- "s"

enquanto continuar = "s" faca
     escreva("Digite o nome da pessoa ",i+1,": ")
     leia(nome[i])
     escreva("Digite a idade da pessoa ",i+1,": ")
     leia(idade[i])
     escreva("Digite o sexo da pessoa ",i+1," (masculino ou feminino): ")
     leia(sexo[i])
     escreva("Deseja continuar? s ou n: ")
     leia(continuar)
     i <- i+1
fimenquanto

//encontrando pessoa mais velha
cont <- i
i <- 0
enquanto i < cont faca
     se idade[i] > idade[velho] entao
          velho <- i
     fimse
     i <- i+1
fimenquanto
//encontrando mulher mais jovem
i <- 0
enquanto i < cont faca
     se idade[i] < idade[jovem] entao
          jovem <- i
     fimse
     i <- i+1
fimenquanto
//media de idade do grupo
i<-0
enquanto i < cont faca
     media <- media + idade[i]
     i <- i+1
fimenquanto

media <- media/cont

//homens com mais de 30
i <-0
enquanto i < cont faca
     se (sexo[i] = "masculino") e (idade[i] >= 30) entao
          mais30 <- mais30 + 1
     fimse
     i <- i + 1
fimenquanto

i <- 0

//mulheres com menos de 18
enquanto i < cont faca
     se (sexo[i] = "feminino") e (idade[i] <= 18) entao
          menos18 <- menos18 + 1
     fimse
     i <- i + 1
fimenquanto

//exibindo dados
escreval
escreval("A pessoa mais velha �: ",nome[velho])
escreval("A mulher mais jovem �: ",nome[jovem])
escreval("A media de idade do grupo �: ",media)
escreval("Temos ",mais30," Homens com mais de 30 anos")
escreval("Temos ",menos18," Mulheres com menos de 18 anos")


Fimalgoritmo