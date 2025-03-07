algoritmo "CalculaDesconto"
var
    valorBem, desconto, valorComDesconto: real
    formaPgto: caractere

inicio
    // Entrada de dados
    escreval("Digite o valor do bem desejado: ")
    leia(valorBem)
    escreval("Digite a forma de pagamento (pix ou dinheiro): ")
    leia(formaPgto)

    // Processamento e cálculo do desconto
    se (formaPgto = "pix") entao
        desconto := valorBem * 0.10
    senao
        se (formaPgto = "dinheiro") entao
            desconto := valorBem * 0.05
        senao
            desconto := 0
        fimse
    fimse

    valorComDesconto := valorBem - desconto

    // Saída de dados
    escreval("Valor do bem: R$ ", valorBem:0:2)
    escreval("Valor do desconto: R$ ", desconto:0:2)
    escreval("Valor com desconto: R$ ", valorComDesconto:0:2)
fimalgoritmo
