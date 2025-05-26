Algoritmo "45-valor inicial final e incremento 2"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
inicial, final, incremento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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