Algoritmo "7j.DolarParaReais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte dólar(US$) em real(R$)
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   cotacaoDolar, quantidadeDolar, valorEmReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o valor da cotação do dólar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite quantos dólares você tem: ")
   Leia (quantidadeDolar)
   
   valorEmReais <- cotacaoDolar * quantidadeDolar

   Escreva ("O valor convertido em reais é: R$", valorEmReais)

Fimalgoritmo