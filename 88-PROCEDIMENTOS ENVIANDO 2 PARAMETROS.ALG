Algoritmo "88-Procedimentos enviando 2 parametros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Se��o de Declara��es das vari�veis
   char: caractere
   num: inteiro

   procedimento gerador(string: caractere; a: inteiro)
   var
   i:inteiro
   inicio

      escreval("+------====------+")
      para i de 0 ate a faca
      escreval("+-",string,"-+")
      fimpara
      escreval("+------====------+")

   fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite uma string: ")
   leia(char)
   escreva("Digite quantas repeti��es")
   leia(num)
   gerador(char, num)

Fimalgoritmo