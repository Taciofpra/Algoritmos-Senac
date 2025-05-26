Algoritmo "37-Reajuste Salarial 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
salario_atual, salario_novo:real
anos,aumento:inteiro
sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--------------------")
escreval("---Calculadora de---")
escreval("--Aumento Salarial--")
escreval("--------------------")

escreva("Escreva seu salário: ")
leia(salario_atual)
escreva("Digite seu Sexo, masculino ou feminino: ")
leia(sexo)
escreva("A quantos anos você está na empresa? ")
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

escreva("Aumento de ",aumento,"%! O novo salário é: ",salario_novo:6:2,"R$")

Fimalgoritmo