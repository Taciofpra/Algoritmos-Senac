Algoritmo "Eleitor"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tácio Ferreira Prado Filho
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
idade:inteiro //Variavel para guardar a Idade

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//lendo a idade
escreva("Digite sua idade: ")
leia(idade)

//estrutura de verificação
se((idade=16)ou(idade=17)ou(idade>70))então
       escreva("Voto facultativo")
senao
     se((idade>=18)ou(idade>70))entao
           escreva("Voto obrigatorio")
     senao
           escreva("Nao pode votar")
     fimse
fimse

Fimalgoritmo