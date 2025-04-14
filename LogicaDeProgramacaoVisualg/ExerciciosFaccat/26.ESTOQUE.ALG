Algoritmo "Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade atual, máxima e mínima de um estoque e calcula a média entre elas para saber se deve ou não efetuar uma compra.
// Autor(a)    : Lorena Rosa
// Data atual  : 30/03/2025
Var
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real


Inicio
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(quantidadeAtual)
   Escreva("Digite a quantidade máxima em estoque: ")
   Leia(quantidadeMaxima)
   Escreva("Digite a quantidade mínima em estoque: ")
   Leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   Escreval("A quantidade média do estoque é: ", quantidadeMedia)

   Se quantidadeAtual >= quantidadeMedia entao
      Escreva("Não efetuar compra")
   Senao
      Escreva("Efetuar compra")
   FimSe
   
Fimalgoritmo