Algoritmo "94-Procedimentos Fibonacci"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Seção de Declarações das variáveis 
   num:inteiro
   
   procedimento fibonacci(termo:inteiro)
   var
   antecessor, sucessor, numero, i:inteiro
   inicio
   antecessor <- 0
   numero <- 1
   
   para i de 1 ate termo faca
        escreva(numero)
        sucessor <- antecessor + numero
        antecessor <- numero
        numero <- sucessor
   fimpara
   
   fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("+-----------+")
   escreval("+-Fibonacci-+")
   escreval("+-----------+")
   
   escreval
   
   escreva("Digite quantos numeros da sequencia você deseja: ")
   leia(num)

   escreval
   
   fibonacci(num)

Fimalgoritmo