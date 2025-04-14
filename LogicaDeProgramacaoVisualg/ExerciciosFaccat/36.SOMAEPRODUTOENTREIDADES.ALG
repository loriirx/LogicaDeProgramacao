Algoritmo "36.SomaEProdutoEntreIdades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a idade de 2 homens e 2 mulheres. A idade entre os homens não podem ser iguais, bem como a das mulheres. Depois é feito a soma entre a idade do homem mais velho e da mulher mais nova e é calculado o produto entre a idade do homem mais novo e da mulher mais velha.
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   idadeHomem1, idadeHomem2, homemMaisVelho, homemMaisNovo: inteiro
   idadeMulher1, idadeMulher2, mulherMaisVelha, mulherMaisnova: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a idade do primeiro homem: ")
   Leia (idadeHomem1)
   Escreval ("Digite a idade do segundo homem: ")
   Leia (idadeHomem2)
   Escreval ("Digite a idade da primeira mulher: ")
   Leia (idadeMulher1)
   Escreval ("Digite a idade da segunda mulher: ")
   Leia (idadeMulher2)
   
   Se idadeHomem1 > idadeHomem2 entao
      homemMaisVelho <- idadeHomem1
      homemMaisNovo <- idadeHomem2
   Senao
      Se idadeHomem2 > idadeHomem1 entao
         homemMaisVelho <- idadeHomem2
         homemMaisNovo <- idadeHomem1
      Senao
         Escreva ("As idades dos dois homens não podem ser iguais.")
      Fimse
   Fimse
   Se idadeMulher1 > idadeMulher2 entao
      mulherMaisVelha <- idadeMulher1
      mulherMaisNova <- idadeMulher2
   Senao
      Se idadeMulher2 > idadeMulher1 entao
         mulherMaisVelha <- idadeMulher2
         mulherMaisNova <- idadeMulher1
      Senao
         Escreva ("As idades das duas mulheres não podem ser iguais.")
      Fimse
   Fimse
   
   Soma <- homemMaisVelho + mulherMaisNova
   Produto <- homemMaisNovo * mulherMaisVelha
   
   Escreval ("A SOMA entre a idade do homem mais velho(", homemMaisVelho, " anos) e a idade da mulher mais nova(", mulherMaisNova, " anos) é igual a: ", soma)
   Escreval ("O PRODUTO entre a idade do homem mais velho(", homemMaisNovo, " anos) e a idade da mulher mais nova(", mulherMaisVelha, " anos) é igual a: ", produto)
   



Fimalgoritmo