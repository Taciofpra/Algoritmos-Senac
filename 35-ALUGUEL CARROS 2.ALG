Algoritmo "35-Aluguel Carros 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
carro:caractere
dias, km, preco:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Voc� alugou um carro popular ou um carro de luxo? ")
leia(carro)
escreva("Por quantos dias voc� alugou o carro? ")
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