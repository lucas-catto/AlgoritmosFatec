Algoritmo "escolha-caso"
Var
// Se��o de Declara��es das vari�veis 

opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Escolha um op��o:")
Escreval("1 - Praia")
Escreval("2 - Montanha")
Escreval("3 - Cidade Grande")
Escreval("4 - Interior")
Escreva("Informe sua op��o: ")
Leia(opcao)

Escolha opcao
    Caso 1
        Escreva("N�o esque�a o protetor solar!")
    Caso 2
         Escreva("Leve um agasalho, pode fazer frio!")
    Caso 3
         Escreva("Explore os pontos tur�sticos e a gastronomia local!")
    Caso 4
         Escreva("Aproveite a tranquilidade e a comida caseira!")
    OutroCaso
        Escreva("Informe uma op��o v�lida.")
FimEscolha

Fimalgoritmo
