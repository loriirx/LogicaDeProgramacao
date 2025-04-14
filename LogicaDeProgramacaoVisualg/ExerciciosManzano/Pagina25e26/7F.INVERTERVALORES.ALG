Algoritmo "7f.InverterValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor para A, um valor para B e os exibe. Depois exibe os valores invertidos.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   a, b, guardaA: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor para A: ")
   LEia (a)
   Escreva ("Digite um valor para B: ")
   Leia (b)
   
   Escreval ("Antes A = ", a, " e B = ", b)

   guardaA <- a
   a <- b
   b <- guardaA
   
   Escreva ("Agora A = ", a, " e B = ", b)
   

Fimalgoritmo