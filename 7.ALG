Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
carros_vendidos: real
salario: real
salario_final: real
comissao: real
comissao_por_carro: real
total_vendas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite quantos carros foram vendidos: ")
leia(carros_vendidos)
escreval
escreva("Digite o valor total das vendas: R$ ")
leia(total_vendas)
escreval
escreva("Digite o valor do sal�rio fixo do funcion�rio: R$ ")
leia(salario)
escreval
escreva("Digite o valor fixo da comiss�o por cada carro: R$ ")
leia(comissao_por_carro)
comissao<-carros_vendidos*comissao_por_carro
salario_final<-salario+comissao+total_vendas*0.05
Escreval
escreva("O sal�rio final do funcion�rio � de R$ ",salario_final,"")
escreval

Fimalgoritmo