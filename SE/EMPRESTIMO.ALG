Algoritmo "Emprestimo"
Var
   valor_emprestimo, renda, idade, parcela_maxima, valor_parcela, seguro, percentual_seguro: real
Inicio
   // Entrada de dados
   Escreva("Informe o valor do empr�stimo desejado: ")
   Leia(valor_emprestimo)
   Escreva("Informe a renda mensal do cliente: ")
   Leia(renda)
   Escreva("Informe a idade do cliente: ")
   Leia(idade)

   // Determinar o percentual m�ximo da parcela
   Se (renda > 2500) entao
      parcela_maxima <- renda * 0.30
   Senao
      Se (renda > 2000) entao
         parcela_maxima <- renda * 0.20
      Senao
         Se (renda > 1500) entao
            parcela_maxima <- renda * 0.15
         Senao
            Escreval("Empr�stimo n�o permitido: renda insuficiente.")
         FimSe
      FimSe
   FimSe

   // C�lculo do valor da parcela
   valor_parcela <- valor_emprestimo / 12 // Exemplo: 12 parcelas

   Se (valor_parcela > parcela_maxima) entao
      Escreval("Empr�stimo n�o permitido: parcela acima do permitido.")
   FimSe

   // Determinar o percentual do seguro
   Se (idade >= 18) e (idade <= 29) entao
      percentual_seguro <- 0.05
   Senao
      Se (idade >= 30) e (idade <= 44) entao
         percentual_seguro <- 0.07
      Senao
         Se (idade >= 45) e (idade <= 60) entao
            percentual_seguro <- 0.10
         Senao
            Se (idade > 60) entao
               percentual_seguro <- 0.15
            Senao
               Escreval("Idade inv�lida para contrata��o de empr�stimo.")
            FimSe
         FimSe
      FimSe
   FimSe

   // C�lculo do seguro
   seguro <- valor_parcela * percentual_seguro

   // Sa�da dos resultados
   Escreval("Empr�stimo permitido.")
   Escreval("Valor da parcela: R$ ", valor_parcela:0:2)
   Escreval("Valor do seguro: R$ ", seguro:0:2)
FimAlgoritmo
