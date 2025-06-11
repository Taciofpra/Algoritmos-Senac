Algoritmo "95-Funcao Soma"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Seção de Declarações das variáveis
   x, y, som:inteiro


funcao soma(a, b:inteiro):inteiro
   var
      resultado:inteiro
   inicio

      resultado <- a + b

      retorne resultado
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("+--------------+")
   escreval("+-Soma simples-+")
   escreval("+--------------+")
   
   escreval

   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)
   
   som <- soma(x, y)
   
   escreval
   
   escreva(x," +",y," =",som)

Fimalgoritmo