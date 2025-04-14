Algoritmo "37.Fruteira"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade em kg de morango e maças compradas e a partir daí define seus preços e descontos. Depois, caso a quantidade de frutas foram mais que 8kg ou a compra der mais que R$25,00, o cliente ainda recebe um desconto de 10%. No fim, exibe o valor total da compra.
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   kgMorango, precoMorango, kgMaca, precoMaca, kgFrutas, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite quantos kg de morango foram comprados: ")
   Leia (kgMorango)
   Escreva ("Digite quantos kg de maçã foram comprados: ")
   Leia (kgMaca)
   
   Se kgMorango <= 5 entao
      precoMorango <- 2.50
   Senao
        precoMorango <- 2.20
   Fimse
   
   Se kgMaca <= 5 entao
      precoMaca <- 1.80
   Senao
        precoMaca <- 1.50
   Fimse
   
   kgFrutas <- kgMorango + kgMaca
   valorTotal <- (precoMorango * kgMorango) + (precoMaca * kgMaca)
   
   Se (kgFrutas > 8) ou (valorTotal > 25) entao
      valorTotal <- valorTotal - (valorTotal * 0.10)
      Escreva ("O valor total a ser pago é: R$", valorTotal)
   Senao
        Escreva ("O valor total a ser pago é: R$", valorTotal)
   Fimse
   
Fimalgoritmo