Algoritmo "7k.RealParaDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte real(R$) em dólar(US$)
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   cotacaoDolar, quantidadeReal, valorEmDolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite qual a cotação do dólar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite o valor em reais que você possui: ")
   Leia (quantidadeReal)

   valorEmDolar <- quantidadeReal / cotacaoDolar
   
   Escreva ("O valor convertido em dólares é: US$", valorEmDolar:2:2)

Fimalgoritmo