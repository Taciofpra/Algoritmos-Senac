Algoritmo "94-Procedimentos Fibonacci"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("+-----------+")
   escreval("+-Fibonacci-+")
   escreval("+-----------+")
   
   escreval
   
   escreva("Digite quantos numeros da sequencia voc� deseja: ")
   leia(num)

   escreval
   
   fibonacci(num)

Fimalgoritmo