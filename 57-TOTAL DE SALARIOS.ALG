Algoritmo "57-Total de salarios"
// Disciplina   : UC9 ALGORITIMOS
// Professor   : RODRIGO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
salario:vetor[0..100]de real
sexo:vetor[0..100]de caractere
i, imax:inteiro
shomens, smulheres: real
continuar:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
continuar <- "s"

enquanto continuar = "s" faca
     escreva("Digite o sexo do funcionario(masculino ou feminino): " )
     leia(sexo[i])
     escreva("Digite o salario do funcionario: ")
     leia(salario[i])
     escreva("Deseja continuar? s ou n: ")
     leia(continuar)

     i <- i+1
fimenquanto

imax <- i
i <- 0
enquanto i<imax faca
     se sexo[i] = "masculino" entao
          shomens <- shomens + salario[i]
     senao
          smulheres <- smulheres + salario[i]
     fimse
     i <- i+1
fimenquanto

escreval("Total masculino: ",shomens,"R$")
escreval("Total feminino: ",smulheres,"R$")


Fimalgoritmo