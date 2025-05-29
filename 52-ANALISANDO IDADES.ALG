Algoritmo "52-Analisando idades"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
vet: vetor[0..9] de inteiro
i, menor5, maior18, maior: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//lendo idades
para i de 0 ate 9 faca
     escreva("Digite uma idade: ")
     leia(vet[i])

     i <- i+1
fimpara

//calculando media
para i de 0 ate 9 faca
     media <- media + vet[i]
     i <- i+1
fimpara

media <- media/10

//encontrando maior de 18
para i de 0 ate 9 faca
     se vet[i]>=18 entao
          maior18 <- maior18+1
     fimse
     i <- i+1
fimpara

//encontrando menores de 5
para i de 0 ate 9 faca
     se vet[i]<=5 entao
          menor5<- menor5+1
     fimse
     i <- i+1
fimpara
//encontrando maior
maior <- vet[0]
para i de 0 ate 9 faca
     se vet[i]>maior entao
          maior<- vet[i]
     fimse
     i <- i+1
fimpara

//exibindo resultados
escreval
escreval("Temos uma idade media de: ",media)
escreval("Temos ",maior18," Pessoas maiores de 18 anos")
escreval("Temos ",menor5," Pessoas menores de 5 anos")
escreval("A maior idade é: ",maior)

Fimalgoritmo