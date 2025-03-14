Algoritmo "escolha-caso"
Var
// Seção de Declarações das variáveis 

opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Escolha um opção:")
Escreval("1 - Praia")
Escreval("2 - Montanha")
Escreval("3 - Cidade Grande")
Escreval("4 - Interior")
Escreva("Informe sua opção: ")
Leia(opcao)

Escolha opcao
    Caso 1
        Escreva("Não esqueça o protetor solar!")
    Caso 2
         Escreva("Leve um agasalho, pode fazer frio!")
    Caso 3
         Escreva("Explore os pontos turísticos e a gastronomia local!")
    Caso 4
         Escreva("Aproveite a tranquilidade e a comida caseira!")
    OutroCaso
        Escreva("Informe uma opção válida.")
FimEscolha

Fimalgoritmo
