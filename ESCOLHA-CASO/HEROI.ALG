Algoritmo "heroi"

Var
// Se��o de Declara��es das vari�veis 

heroi: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Escolha um her�i:")
Escreval("1 - Homem-Aranha")
Escreval("2 - Mulher-Maravilha")
Escreval("3 - Batman")
Escreval("4 - Flash")
Escreval("5 - Hulk")
Escreva("Sua op��o: ")
Leia(heroi)

Escolha heroi
    Caso 1
        Escreval("Homem-Aranha: Hoje voc� est� �gil e esperto!")
    Caso 2
        Escreval("Mulher-Maravilha: For�a e coragem te acompanham!")
    Caso 3
        Escreval("Batman: Seu dia ser� estrat�gico e misterioso!")
    Caso 4
        Escreval("Flash: Velocidade m�xima para cumprir as tarefas!")
    Caso 5
        Escreval("Hulk: Cuidado com o estresse! Respire fundo!")
    OutroCaso
        Escreval("Escolha inv�lida!")
FimEscolha

Fimalgoritmo
