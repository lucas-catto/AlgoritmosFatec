Algoritmo "maiormenor"
Var

input, maior, menor, i: inteiro

Inicio

Escreva("Informe um número: ")
Leia(input)

maior <- input
menor <- input

Para i de 2 ate 10 faca
    Escreva("Informe ", i, "° número: ")
    Leia(input)
    
    Se (input > maior) entao
         maior <- input
    FimSe
    
    Se (input < menor) entao
         menor <- input
    FimSe
FimPara

Escreval("Maior: ", maior)
Escreval("Menor: ", menor)

Fimalgoritmo
