Algoritmo "45-valor inicial final e incremento 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
inicial, final, incremento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor inicial: ")
leia(inicial)
escreva("Digite o valor final: ")
leia(final)
escreva("Digite o incremento: ")
leia(incremento)

se(inicial<final)entao
   enquanto inicial<=final FACA
        escreva(inicial," ")
        inicial <- inicial+incremento
   fimenquanto
   senao
   enquanto inicial>=final faca
        escreva(inicial," ")
        inicial <- inicial-incremento
   fimenquanto
fimse

escreva("Acabou!")

Fimalgoritmo