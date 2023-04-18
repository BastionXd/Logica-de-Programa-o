Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
quantidade, valor, promocao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quanto custa a maçã")
escreval("1,30 cada")
escreval("1,00 cada")
escreval("quantas maçãs vai querer")
leia(quantidade)

valor <-(quantidade *1.30)
promocao<- (quantidade * 1.00)


se(quantidade < 12) entao
escreval("valor total das maçãs=", valor, " R$")
fimse
se (quantidade >= 12) entao
escreval("valor total das maçãs=", promocao," R$")

fimse

Fimalgoritmo