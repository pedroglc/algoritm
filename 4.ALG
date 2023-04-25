Algoritmo "exercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Seção de Declarações das variáveis 
salario: real
salario_reajuste: real
salario_reajuste2: real
taxa: real
taxa2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do seu salário atual: ")
leia(salario)
escreval
escreva("Digite a taxa de reajuste: ")
leia(taxa)
taxa<-taxa/100
salario_reajuste<-salario*taxa
salario_reajuste2<-salario_reajuste+salario
escreval
escreva("Seu salário com o reajuste de será de: " ,salario_reajuste2)
escreval

Fimalgoritmo