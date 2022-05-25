algoritmo "Missao Semana 4"

var
conversao1, conversao2: literal
fahrenheit,celsius,dolar,reais,cotacaoDolar,cotacaoReais,ValorFinal:real
inicio


escreval("informe o  qual a conversao:")
leia(conversao1)

escolha(conversao1)

caso "fahrenheit"
   escreval ("informe a temperatura em Fahrenheit")
   leia(fahrenheit)
   escreval("o resultado da conversao em Fahrenheit e:", (fahrenheit - 32) / 1.8)

caso "celsius"
   escreval ("informe a temperatura em celsius")
   leia(celsius)
   escreval("o resultado da conversao em celsius e:", (celsius * 1.8) + 32)

outrocaso
   escreval("invalido")

fimescolha


escreval("informe qual a conversao em  reais ou em dolar:")
leia(conversao2)


escolha(conversao2)

caso "dolar"

   escreval ("informe o valor em reais")
   leia(reais)
   
   escreval("informe a cotacao em dolar")
   leia (cotacaoDolar)
   
   ValorFinal <- reais/cotacaoDolar
   
   escreval ("o valor em dolar e:", ValorFinal)

caso "reais"

   escreval ("informe o valor em dolar")
   leia(dolar)
   
   escreval("informe a cotacao em reais")
   leia (cotacaoReais)
   
   ValorFinal <- dolar * cotacaoReais
   
   escreval ("o valor em reias e:", ValorFinal)
   
outrocaso

   escreval("invalido")
   
   
fimescolha

fimalgoritmo
