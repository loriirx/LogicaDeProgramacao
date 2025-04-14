Algoritmo "L02I.ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número e exibe se ele é par ou ímpar.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número inteiro: ")
   Leia (numero)
   
   Se numero % 2 = 0 entao
      Escreva (numero, " é um numero par.")
   Senao
        Escreva (numero, " é um número ímpar.")
   Fimse

Fimalgoritmo