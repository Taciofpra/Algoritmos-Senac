Algoritmo "100-Funcao media e aprovado"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2025
Var
// Seção de Declarações das variáveis 
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
                 retorne "Em recuperação!"
              senao
                 retorne "Aprovado!"
              fimse
         fimse

   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("------------------------------")
escreval("--Media e situação do aluno---")
escreval("------------------------------")
escreval

escreva("Digite a nota 1: ")
leia(nota1)
escreva("Digite a nota 2: ")
leia(nota2)

med <- media(nota1, nota2)

aprova <- situacao(med)

escreval
escreva("O aluno está ", aprova)
escreval

Fimalgoritmo