Algoritmo "59-analise de dados de sexo e idade"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2025
Var
   // Seção de Declarações das variáveis
sexo: vetor[0..100] de caractere
idade: vetor[0..100] de inteiro
continuar:caractere
i, cont, maior, homens, mjovem: inteiro
mediah:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//entrada de dados
enquanto continuar <> "n" faca
     escreva("Digite o sexo da pessoa ",i+1," masuculino ou feminino: ")
     leia(sexo[i])
     escreva("Digite a idade da pessoa ",i+1,": ")
     leia(idade[i])
     escreva("Deseja continuar? s ou n: ")
     leia(continuar)

     //guardando idade feminina para calculo de mulher mais jovem
     se sexo[i] = "feminino" entao
          mjovem <- i
     fimse

     i <- i+1
fimenquanto
cont <- i-1
i <- 0
//encontrando maior idade
enquanto i < cont faca
     se idade[i] > idade[maior] entao
          maior <- i
     fimse
     i <- i+1
fimenquanto

i <- 0
//contando homens cadastrados
enquanto i < cont faca
     se sexo[i] = "masculino" entao
          homens <- homens + 1
     fimse
     i <- i+1
fimenquanto
i <- 0
//encontrando mulher mais jovem
enquanto i < cont faca
     se (idade[i] < idade[mjovem]) e (sexo[i] = "feminino") entao
          mjovem <- i
     fimse
     i <- i+1
fimenquanto

i <- 0
//calculando media das idades
enquanto i < cont faca
     mediah <- mediah + idade[i]
     i <- i+1
fimenquanto

mediah <- mediah/cont

//exibindo dados
escreval
escreval("A maior idade lida é ",idade[maior],".")
escreval("Temos ",homens," homens.")
escreval("A mulher mais jovem tem ",idade[mjovem]," anos.")
escreval("A media das idades é de ",mediah," anos.")

Fimalgoritmo