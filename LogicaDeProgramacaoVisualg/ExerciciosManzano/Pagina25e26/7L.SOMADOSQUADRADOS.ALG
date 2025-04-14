Algoritmo "7l.SomaDosQuadrados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores para A, B, C e efetua a soma de seus quadrados.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   a, b, c, quadradoA, quadradoB, quadradoC, somaQuadrados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor para A: ")
   Leia (a)
   Escreva ("Digite um valor para B: ")
   Leia (b)
   Escreva ("Digite um valor para C: ")
   Leia (c)
   
   quadradoA <- a * a
   quadradoB <- b * b
   quadradoC <- c * c
   
   somaQuadrados <- quadradoA + quadradoB + quadradoC
   
   Escreval ("Quadrados: A =", quadradoA, "; B =", quadradoB, "; C =", quadradoC)
   Escreva ("A soma dos quadrado de A, B e C é:", somaQuadrados)
   

Fimalgoritmo