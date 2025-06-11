Algoritmo "87-Procedimentos enviando caractere"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Seção de Declarações das variáveis
   char: caractere
   num: inteiro

   procedimento gerador(string: caractere; a: inteiro)
   var
   i:inteiro
   inicio

      escreval("+------====------+")
      escreval("+-",string,"-+")
      escreval("+------====------+")

   fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma string: ")
   leia(char)
   gerador(char)

Fimalgoritmo