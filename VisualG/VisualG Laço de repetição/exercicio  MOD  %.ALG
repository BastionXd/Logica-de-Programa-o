Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var

 i, valor, impar, par:inteiro

Inicio

 para i de 1 ate 5 faca
   escreval("digite um numero")
   leia(valor)
    limpatela
    
    // MOD = '%'
    
    se valor % 2 = 0 entao
      par <- par + 1
    senao
      impar <- impar + 1
    fimse
 fimpara

  escreval("A quantidade de n�mero impares foi de: ", impar)
  escreval("A quantidade de n�mero pares foi de: ", par)

mod

Fimalgoritmo