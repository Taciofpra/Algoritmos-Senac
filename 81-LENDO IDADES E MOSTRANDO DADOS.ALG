Algoritmo "81-lendo idades e mostrando dados"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[0..7] de inteiro
i, maior:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 7 faca
     escreva("Digite a idade da pessoa ",i,": ")
     leia(vet[i])
fimpara

//media das pessoas cadastradas
para i de 0 ate 7 faca
     media <- media + vet[i]
fimpara

     media <- media / 8

escreval("A media das idades digitadas �: ",media)

//posi��es com idades maiores de 25
para i de 0 ate 7 faca
     se vet[i]>=25 entao
        escreval("Maior de 25 localizado na posi��o: ",i)
     fimse
fimpara

//maior idade digitada
maior <- vet[0]
para i de 0 ate 7 faca
     se vet[i]>maior entao
          maior <- vet[i]
     fimse
fimpara

escreval("Maior idade digitada foi: ",maior)

//posi�oes onde a maior idade foi digitada
para i de 0 ate 7 faca
     se vet[i] = maior entao
        escreval("Maior idade localizada na posi��o ",i)
     fimse
fimpara

Fimalgoritmo