Algoritmo "exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Se��o de Declara��es das vari�veis 
salario: real
salario_reajuste: real
salario_reajuste2: real
taxa: real
taxa2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do seu sal�rio atual: ")
leia(salario)
escreval
escreva("Digite a taxa de reajuste: ")
leia(taxa)
taxa<-taxa/100
salario_reajuste<-salario*taxa
salario_reajuste2<-salario_reajuste+salario
escreval
escreva("Seu sal�rio com o reajuste de ser� de: " ,salario_reajuste2)
escreval

Fimalgoritmo