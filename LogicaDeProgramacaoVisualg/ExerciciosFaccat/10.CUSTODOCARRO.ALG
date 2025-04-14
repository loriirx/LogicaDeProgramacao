Algoritmo "CustoDoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o valor de um carro, calcular e escrever o custo final ao consumidor
// Autor(a)    : Lorena Rosa
// Data atual  : 19/03/2025
Var
   custoDeFabrica, valorFinal: real

Inicio
      Escreva ("Digite o custo de fábrica do carro: R$")
      Leia (custoDeFabrica)
      valorFinal <- (28 / 100 * custoDeFabrica) + (45 / 100 * custoDeFabrica) + custoDeFabrica
      Escreva ("O valor total do carro é de: R$", valorFinal)

Fimalgoritmo