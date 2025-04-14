Algoritmo "MaiorValorDigitado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 valores e exibe o maior entre eles.
// Autor(a)    : Lorena Rosa
// Data atual  : 30/03/2025
Var
   valor1, valor2, valor3: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)


   Se (valor1 > valor2) e (valor1 > valor3) entao
      Escreva("O maior valor é: ", valor1)
   Senao
      Se valor2 > valor3 entao
         Escreva("O maior valor é: ", valor2)
      Senao
         Se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
            Escreva ("Entre os 3 números digitados não podem haver números iguais.")
         Senao
            Escreva("O maior valor é: ", valor3)
         Fimse
      FimSe
   FimSe


Fimalgoritmo