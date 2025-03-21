Algoritmo "alturamedia"
Var

totalAltura, altura: real
i: inteiro

Inicio

Para i de 1 ate 6 faca
    Escreva("Informe a altura do ", i, "° jogador: ")
    Leia(altura)
    
    totalAltura <- totalAltura + altura
FimPara

Escreval("Altura Média: ", (totalAltura / 6))

Fimalgoritmo
