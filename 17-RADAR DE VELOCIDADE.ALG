Algoritmo "17-Radar de Velocidade"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
velocidade, multa:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a velocidade do veiculo: ")
leia(velocidade)

se(velocidade>80)entao
     multa <- (velocidade-80)*5
     escreva("Velocidade de ",velocidade:6:2,"Km/h, Multa de ",multa,"R$")
senao
     escreva("A velocidade de ",velocidade:6:2,"Km/h, est� dentro do limite")
fimse

Fimalgoritmo