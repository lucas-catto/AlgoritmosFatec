Algoritmo "login"
Var

email, password: caractere
defaultEmail, defaultPassword: caractere
i: inteiro

Inicio

defaultEmail <- "lucas@email.com"
defaultPassword <- "123"

Para i de 1 ate 3 faca
    Escreval(i, "ª tentativa de login")
    
    Escreva("Informe seu Email: ")
    Leia(email)
    
    Escreva("Informe sua Senha: ")
    Leia(password)
    
    Escreval("------------------------------")

    Se ((email = defaultEmail) E (password = defaultPassword)) entao
         Escreval("Bem vindo")
         FimAlgoritmo
    FimSe
FimPara

Escreval("Conta Bloqueada")

Fimalgoritmo