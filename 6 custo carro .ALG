Algoritmo "Custo carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
custo_fabrica: real
custo_final: real
impostos: real
distribuidor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do custo de f�brica do carro: R$ ")
leia(custo_fabrica)
escreval
distribuidor<-custo_fabrica*0.28
impostos<-custo_fabrica*0.45
custo_final<-(custo_fabrica+impostos+distribuidor)
escreva("O custo final do carro � de: R$ ",custo_final,"")
escreval
Fimalgoritmo