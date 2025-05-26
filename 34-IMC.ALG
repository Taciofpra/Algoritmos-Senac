Algoritmo "34-IMC"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
peso, altura, imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu peso: ")
leia(peso)
escreva("Digite sua altura: ")
leia(altura)

imc <- peso/(altura*altura)

se(imc<18.5)entao
     escreva("IMC de ",imc:6:2,": Abaixo do peso!")
fimse

se((imc>=18.5)e(imc<25))entao
     escreva("IMC de ",imc:6:2,":  Peso ideal!")
fimse

se((imc>=25)e(imc<30))entao
     escreva("IMC de ",imc:6:2,": Sobrepeso!")
fimse

se((imc>=30)e(imc<40))entao
     escreva("IMC de ",imc:6:2,": Obesidade")
fimse

se(imc>=40)entao
     escreva("IMC de ",imc:6:2,": Obesidade morbida!")
fimse

Fimalgoritmo