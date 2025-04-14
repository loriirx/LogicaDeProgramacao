Algoritmo "7c.VolumeLataDeOleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de uma lata de óleo.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor do raio da base da lata (em cm): ")
   Leia(raio)
   Escreva("Digite o valor da altura da lata (em cm): ")
   Leia(altura)

   volume <- 3.14 * (raio ^ 2) * altura

   Escreva("O volume da lata de óleo é: ", volume, " cm³")
   
FimAlgoritmo
