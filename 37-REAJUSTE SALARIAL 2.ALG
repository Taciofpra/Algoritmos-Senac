Algoritmo "37-Reajuste Salarial 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
salario_atual, salario_novo:real
anos,aumento:inteiro
sexo:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("--------------------")
escreval("---Calculadora de---")
escreval("--Aumento Salarial--")
escreval("--------------------")

escreva("Escreva seu sal�rio: ")
leia(salario_atual)
escreva("Digite seu Sexo, masculino ou feminino: ")
leia(sexo)
escreva("A quantos anos voc� est� na empresa? ")
leia(anos)

se(sexo = "masculino")entao
     se(anos<15)entao
          salario_novo <- salario_atual * 105/100
          aumento <- 5
     fimse
     se((anos>=15) e (anos<20))entao
          salario_novo <- (salario_atual * 112/100)
          aumento <- 12
     fimse
     se(anos>=20)entao
          salario_novo <- (salario_atual * 123/100)
          aumento <- 23
     fimse
fimse

se(sexo = "feminino")entao
     se(anos<20)entao
          salario_novo <- (salario_atual * 103/100)
          aumento <- 3
     fimse
     se((anos>=20) e (anos<30))entao
          salario_novo <- (salario_atual * 113/100)
          aumento <- 13
     fimse
     se(anos>=30)entao
          salario_novo <- (salario_atual * 125/100)
          aumento <- 25
     fimse
fimse

escreva("Aumento de ",aumento,"%! O novo sal�rio �: ",salario_novo:6:2,"R$")

Fimalgoritmo