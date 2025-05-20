Algoritmo "Conversão de unidades"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
km, hm, dam, dm, cm, mm, m:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite uma distancia em metros: ")
leia(m)
dam<- m/10
hm<-  m/100
km<-  m/1000
dm<-  m*10
cm<-  m*100
mm<-  m*1000
escreval("A distancia de ",m,"m corresponde a: ")
escreval(km,"Km          ",dm,"dm")
escreval(hm,"Hm            ",cm:6:1,"cm")
escreval(dam,"Dam           ",mm:6:1,"mm")



Fimalgoritmo