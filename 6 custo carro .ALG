Algoritmo "Custo carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
custo_fabrica: real
custo_final: real
impostos: real
distribuidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do custo de fábrica do carro: R$ ")
leia(custo_fabrica)
escreval
distribuidor<-custo_fabrica*0.28
impostos<-custo_fabrica*0.45
custo_final<-(custo_fabrica+impostos+distribuidor)
escreva("O custo final do carro é de: R$ ",custo_final,"")
escreval
Fimalgoritmo