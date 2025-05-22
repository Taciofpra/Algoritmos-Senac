Algoritmo "17-Radar de Velocidade"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
velocidade, multa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a velocidade do veiculo: ")
leia(velocidade)

se(velocidade>80)entao
     multa <- (velocidade-80)*5
     escreva("Velocidade de ",velocidade:6:2,"Km/h, Multa de ",multa,"R$")
senao
     escreva("A velocidade de ",velocidade:6:2,"Km/h, está dentro do limite")
fimse

Fimalgoritmo