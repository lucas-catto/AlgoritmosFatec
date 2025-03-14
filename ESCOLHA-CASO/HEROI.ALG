Algoritmo "heroi"

Var
// Seção de Declarações das variáveis 

heroi: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Escolha um herói:")
Escreval("1 - Homem-Aranha")
Escreval("2 - Mulher-Maravilha")
Escreval("3 - Batman")
Escreval("4 - Flash")
Escreval("5 - Hulk")
Escreva("Sua opção: ")
Leia(heroi)

Escolha heroi
    Caso 1
        Escreval("Homem-Aranha: Hoje você está ágil e esperto!")
    Caso 2
        Escreval("Mulher-Maravilha: Força e coragem te acompanham!")
    Caso 3
        Escreval("Batman: Seu dia será estratégico e misterioso!")
    Caso 4
        Escreval("Flash: Velocidade máxima para cumprir as tarefas!")
    Caso 5
        Escreval("Hulk: Cuidado com o estresse! Respire fundo!")
    OutroCaso
        Escreval("Escolha inválida!")
FimEscolha

Fimalgoritmo
