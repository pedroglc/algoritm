Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Se��o de Declara��es das vari�veis 
nota1: real
nota2: real
nota3: real
media: real
parcial1: real
parcial2: real
parcial3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite quanto foi a sua primeira nota: ")
leia(nota1)
escreval
escreva("Digite quanto foi a sua segunda nota: ")
leia(nota2)
escreval
escreva("Digite quanto foi a sua terceira nota: ")
leia(nota3)
escreval
parcial1<-nota1*2
parcial2<-nota2*3
parcial3<-nota3*5
media<-((parcial1+parcial2+parcial3)/10)
escreva("Sua m�dia final � de: ",media, "")
escreval

Fimalgoritmo