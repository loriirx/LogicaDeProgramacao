Algoritmo "7g.AdicoesEMultiplicacoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores para A, B, C, D e realiza adições e subtrações de forma distribuida
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   a, b, c, d: real
   adicaoAB, adicaoAC, adicaoAD, adicaoBC, adicaoBD, adicaoCD: real
   multiplicacaoAB, multiplicacaoAC, multiplicacaoAD, multiplicacaoBC, multiplicacaoBD, multiplicacaoCD: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor para A: ")
   Leia (a)
   Escreva ("Digite um valor para B: ")
   Leia (b)
   Escreva ("Digite um valor para C: ")
   Leia (c)
   Escreva ("Digite um valor para D: ")
   Leia (d)
   
   adicaoAB <- a + b
   adicaoAC <- a + c
   adicaoAD <- a + d
   adicaoBC <- b + c
   adicaoBD <- b + d
   adicaoCD <- c + d
   
   multiplicacaoAB <- a * b
   multiplicacaoAC <- a * c
   multiplicacaoAD <- a * d
   multiplicacaoBC <- b * c
   multiplicacaoBD <- b * d
   multiplicacaoCD <- c * d
   
   Escreval ("A = ", a, "; B = ", b, "; C = ", c, "; D = ", d)
   Escreval ("A seguir estarão as adições: ")
   Escreval (a, " + ", b, " = ", adicaoAB)
   Escreval (a, " + ", c, " = ", adicaoAC)
   Escreval (a, " + ", d, " = ", adicaoAD)
   Escreval (b, " + ", c, " = ", adicaoBC)
   Escreval (b, " + ", d, " = ", adicaoBD)
   Escreval (c, " + ", d, " = ", adicaoCD)
   
   Escreval ("A seguir estarão as multiplicações: ")
   Escreval (a, " * ", b, " = ", multiplicacaoAB)
   Escreval (a, " * ", c, " = ", multiplicacaoAC)
   Escreval (a, " * ", d, " = ", multiplicacaoAD)
   Escreval (b, " * ", c, " = ", multiplicacaoBC)
   Escreval (b, " * ", d, " = ", multiplicacaoBD)
   Escreval (c, " * ", d, " = ", multiplicacaoCD)
   
   
   
   
   

Fimalgoritmo