Algoritmo "7m.QuadradoDaSoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores para A, B, C e os soma. Depois, exibe o quadrado dessa soma.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   a, b, c, soma, quadradoSoma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor para A: ")
   Leia (a)
   Escreva ("Digite um valor para B: ")
   Leia (b)
   Escreva ("Digite um valor para C: ")
   Leia (c)
   
   soma <- a + b + c
   quadradoSoma <- soma * soma
   
   Escreva ("O quadrado da soma de A, B e C é: ", quadradoSoma)

Fimalgoritmo