Algoritmo "lista 2 exercicio "
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 13/04/2023

// Escreva um algoritimo que perunte ao usuario se deseja inserir
//mais uma nota, se a resposta do usuario fo "NAO", o programa far� a
//media aritimetica das notas informadas
//e mostrara a media aritimetica para o usuario
// OBS: use um contador dentro do la�o de repeti��o para contar a quantidade e intera��es (loops).

Var

resposta:caracter
media, nota: real
contador:inteiro

Inicio

   repita
       escreval("Digite sua m�dia")
       leia(media)
         limpatela
       escreval("deseja digitar outra nota?")
       leia(resposta)
       
        contador <- contador + 1
        media <- (media / contador )
   ate (resposta = "nao")
      
escreval("Sua media �:", media:6:2)




Fimalgoritmo