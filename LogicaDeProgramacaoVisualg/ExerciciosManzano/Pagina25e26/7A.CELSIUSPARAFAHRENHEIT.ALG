Algoritmo "7a.CelsiusParaFahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte graus celsius em fahrenheit.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a temperatura em graus Celsius: ")
   Leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   Escreva("A temperatura em Fahrenheit é: ", fahrenheit:2:2)

Fimalgoritmo