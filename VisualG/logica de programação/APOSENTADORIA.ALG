Algoritmo "Aposentadoria"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
idEmpregado,anoNascimento,tempodeTrabalho,idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me diga sua identificacao")
leia(idEmpregado)

escreval("diga o ano do seu nascimento")
leia(anoNascimento)

escreval("diga em anos o tempo de trablho")
leia(tempodeTrabalho)

idade <- (2023 - anoNascimento)

se (idade >= 65) ou (tempodeTrabalho  >= 30) entao
   escreval("Est� apto a se aposentar")
senao
   escreval("N�o est� apto a se aposentar")
fimse
   

Fimalgoritmo