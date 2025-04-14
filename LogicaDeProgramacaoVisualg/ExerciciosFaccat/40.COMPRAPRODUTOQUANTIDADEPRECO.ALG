Algoritmo "40.CompraProdutoQuantidadePreco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita nome, quantidade e preço de um produto e baseado em descontos, exibe o valor total da compra feita.
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   nomeProduto: caracter
   quantidade: inteiro
   preco, desconto, total, valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a o nome do produto comprado: ")
   Leia (nomeProduto)
   Escreva ("Digite a quantidade de produto adquirida: ")
   Leia (quantidade)
   Escreva ("Digite o preço do produto: R$")
   Leia (preco)

   total <- quantidade * preco

   Se quantidade <= 5 entao
      desconto <- total * 0.02)
   Senao
      Se (quantidade > 5) e (quantidade <=10) entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      Fimse
   Fimse
   
   valorTotal <- total - desconto
   Escreva ("A quantidade de ", nomeProduto, " comprada foi: ", quantidade, " e o total da compra deu: R$", valorTotal:2:2)




Fimalgoritmo