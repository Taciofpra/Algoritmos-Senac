Algoritmo "10-Area da parede a ser pintada"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 
largura, altura, area, tinta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a largura: ")
leia(largura)
escreva("Digite a altura: ")
leia(altura)

area <- largura*altura

tinta <- area/2
escreval("A area da parede é de ",area,"m²")
escreval("Precisamos de ",tinta,"L de tinta para pintar")

Fimalgoritmo