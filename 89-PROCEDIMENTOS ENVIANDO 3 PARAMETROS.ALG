Algoritmo "89-Procedimentos enviando 3 parametros"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite uma string: ")
   leia(char)
   escreva("Digite quantas repeti��es")
   leia(num)

   escreval("(1)- (+------====------+)")
   escreval("(2)- (~~~~~~~::::~~~~~~~)")
   escreval("(3)- (<<<<<<<---->>>>>>>)")
   escreva("Qual borda voc� deseja? ")
   leia(bor)
   escreval
   
   gerador(char, num, bor)

Fimalgoritmo