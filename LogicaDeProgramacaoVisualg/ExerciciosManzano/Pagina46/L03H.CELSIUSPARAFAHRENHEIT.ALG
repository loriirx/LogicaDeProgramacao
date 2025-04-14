Algoritmo "L03H.CelsiusParaFahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe conversão de graus Celsius em Fahrenheit de 10 em 10 graus até 100 graus celsius.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    celsius <- 10

    Escreval("Tabela de conversão de Celsius para Fahrenheit:")
    Escreval("Celsius   Fahrenheit")

    Enquanto celsius < 101 faca
        fahrenheit <- (celsius * 9 / 5) + 32
        Escreval(celsius:6, "   ", fahrenheit:10:2)
        celsius <- celsius + 10
    Fimenquanto

Fimalgoritmo