Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
carros_vendidos: real
salario: real
salario_final: real
comissao: real
comissao_por_carro: real
total_vendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantos carros foram vendidos: ")
leia(carros_vendidos)
escreval
escreva("Digite o valor total das vendas: R$ ")
leia(total_vendas)
escreval
escreva("Digite o valor do salário fixo do funcionário: R$ ")
leia(salario)
escreval
escreva("Digite o valor fixo da comissão por cada carro: R$ ")
leia(comissao_por_carro)
comissao<-carros_vendidos*comissao_por_carro
salario_final<-salario+comissao+total_vendas*0.05
Escreval
escreva("O salário final do funcionário é de R$ ",salario_final,"")
escreval

Fimalgoritmo