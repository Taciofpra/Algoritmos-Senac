Algoritmo "35-Aluguel Carros 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
carro:caractere
dias, km, preco:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Você alugou um carro popular ou um carro de luxo? ")
leia(carro)
escreva("Por quantos dias você alugou o carro? ")
leia(dias)
escreva("Quantos Kms foram percorridos? ")
leia(km)

se((carro  = "popular") e (km<=100))entao
     preco <- (dias*90)+(1/5*km)
senao
     se((carro  = "popular") e (km>100))entao
          preco <- (dias*90) + (20)+((km-100)*1/10)
     fimse
fimse

se((carro  = "luxo") e (km<=200))entao
     preco <- (dias*150)+(3/10*km)
senao
     se((carro  = "luxo") e (km>200))entao
          preco <- (dias*90) + (60)+((km-200)*1/4)
     fimse
fimse

escreva("Carro de ",carro," percorreu ",km,"Km. Total: ",preco:6:2,"R$")

Fimalgoritmo