Algoritmo "34-IMC"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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