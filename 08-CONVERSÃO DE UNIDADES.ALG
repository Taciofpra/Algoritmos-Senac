Algoritmo "Convers�o de unidades"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 
km, hm, dam, dm, cm, mm, m:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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