Algoritmo "7b.FahrenheitParaCelsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte graus fahrenheit em celsius.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)

   Escreva("A temperatura em Celsius é: ", celsius:2:2)

Fimalgoritmo
