Algoritmo "89-Procedimentos enviando 3 parametros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Seção de Declarações das variáveis
   char: caractere
   num, bor: inteiro


   procedimento gerador(string: caractere; a: inteiro; b: inteiro)
   var
   i:inteiro
   inicio
      se b = 1 entao
         escreval("+------====------+")
         para i de 1 ate a faca
         escreval("+-",string,"-+")
         fimpara
         escreval("+------====------+")
      fimse

      se b = 2 entao
         escreval("~~~~~~~::::~~~~~~~")
         para i de 1 ate a faca
         escreval("~~",string,"~~")
         fimpara
         escreval("~~~~~~~::::~~~~~~~")
      fimse

      se b = 3 entao
         escreval("<<<<<<<---->>>>>>>")
         para i de 1 ate a faca
         escreval("<<",string,">>")
         fimpara
         escreval("<<<<<<<---->>>>>>>")
      fimse

   fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma string: ")
   leia(char)
   escreva("Digite quantas repetições")
   leia(num)

   escreval("(1)- (+------====------+)")
   escreval("(2)- (~~~~~~~::::~~~~~~~)")
   escreval("(3)- (<<<<<<<---->>>>>>>)")
   escreva("Qual borda você deseja? ")
   leia(bor)
   escreval
   
   gerador(char, num, bor)

Fimalgoritmo