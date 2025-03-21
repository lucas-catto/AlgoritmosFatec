Algoritmo "Tabuada"
var
   numero, i, j : inteiro
inicio
   Escreva("Digite um número para ver sua tabuada: ")
   Leia(numero)

   Escreva("Tabuada do número ", numero, ":")
   Para i de 1 ate 10 faca
      Escreval(numero, " x ", i, " = ", numero * i)
   FimPara
   
   Escreval("--------------------")

   Escreva("Desafio: Tabuadas do 1 ao 10 de uma vez só")
   Para i de 1 ate 10 faca
      Escreval("Tabuada do ", i, ":")
      Para j de 1 ate 10 faca
         escreval(i, " x ", j, " = ", i * j)
      FimPara entre tabuadas
   FimPara
FimAlgoritmo
