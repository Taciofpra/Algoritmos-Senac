Algoritmo "99-Funcao potencia"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2025
Var
// Seção de Declarações das variáveis 
   x, y, p:inteiro

   
   funcao potencia(a, b:inteiro):inteiro
   var
   po, i:inteiro
   inicio
   po <- a
   
   se b = 0 entao
      retorne 1
   senao
      para i de 1 ate b-1 faca
           po <- po * a
      fimpara
      retorne po
   fimse

   fimfuncao
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--------------")
   escreval("---Potencia---")
   escreval("--------------")
   escreval
   
   escreva("Digite o valor da base: ")
   leia(x)
   escreva("Digite o valor do expoente: ")
   leia(y)
   
   p <- potencia(x, y)
   
   escreval
   escreva("O Resultado da potenciação é :",p)
   escreval

Fimalgoritmo