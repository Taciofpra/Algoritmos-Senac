Algoritmo "100-Funcao media e aprovado"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2025
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, med:real
aprova: caractere

   funcao media(x, y:real):real
   var
   m: real
   inicio
         m <- (x + y)/2
         retorne m
   fimfuncao
   
   funcao situacao(nota:real):caractere
   var
   inicio
         se(nota<5)entao
             retorne "Reprovado!"
         senao
              se (nota >=5) e (nota<7) entao
                 retorne "Em recupera��o!"
              senao
                 retorne "Aprovado!"
              fimse
         fimse

   fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("------------------------------")
escreval("--Media e situa��o do aluno---")
escreval("------------------------------")
escreval

escreva("Digite a nota 1: ")
leia(nota1)
escreva("Digite a nota 2: ")
leia(nota2)

med <- media(nota1, nota2)

aprova <- situacao(med)

escreval
escreva("O aluno est� ", aprova)
escreval

Fimalgoritmo