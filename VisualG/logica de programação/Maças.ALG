Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidade, valor, promocao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quanto custa a ma��")
escreval("1,30 cada")
escreval("1,00 cada")
escreval("quantas ma��s vai querer")
leia(quantidade)

valor <-(quantidade *1.30)
promocao<- (quantidade * 1.00)


se(quantidade < 12) entao
escreval("valor total das ma��s=", valor, " R$")
fimse
se (quantidade >= 12) entao
escreval("valor total das ma��s=", promocao," R$")

fimse

Fimalgoritmo