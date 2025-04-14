Algoritmo "34.TabelaXYZResposta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse algoritmo foi criado para completar uma tabela que segue os passos do código. Solicita os valores X e Y. Z recebe X * Y + 5. Se Z <= 0, "resposta" recebe "A". Se Z <= 100, "resposta" recebe "B". Se Z > 100, "resposta" recebe "C"
// Autor(a)    : Lorena Rosa
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   X, Y, Z: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Escreva um valor para X: ")
   Leia (X)
   Escreva ("Escreva um valor para Y: ")
   Leia (Y)

   Z <- (X*Y) + 5

   Se z <= 0 então
      resposta <- ("A")
   Senão
      Se z <= 100 então
         resposta <- ("B")
      Senão
         resposta <- ("C")
      Fimse
   Fimse
   Escreva ("Resposta: ", resposta)

Fimalgoritmo