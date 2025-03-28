Algoritmo "maiormenor"
Var

maior, menor, numero: real


Inicio

Escreva("Informe um número: ")
Leia(numero)

maior <- numero
menor <- numero

Repita
    Escreva("Informe outro número (0 p/ parar): ")
    Leia(numero)
    
    Se (numero = 0) entao
        Interrompa
    FimSe
    
    Se (numero > maior) entao
        maior <- numero
    FimSe
    
    Se (numero < menor) entao
        menor <- numero
    FimSe
4

Escreval("Maior: ", maior)
Escreval("Menor: ", menor)


Fimalgoritmo