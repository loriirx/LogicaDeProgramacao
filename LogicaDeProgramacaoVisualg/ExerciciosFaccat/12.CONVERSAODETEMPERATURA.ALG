Algoritmo "ConversaoDeTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte a temperatura de fahrenheit para celsius
// Autor(a)    : Lorena Rosa
// Data atual  : 20/03/2025
Var
   celsius, fahrenheit: real

Inicio
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (5 / 9) * (fahrenheit - 32)
   escreva("A temperatura em Celsius é: ", celsius:2:2, "°C")
Fimalgoritmo