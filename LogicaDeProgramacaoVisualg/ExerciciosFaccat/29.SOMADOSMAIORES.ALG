Algoritmo "SomaEntreOsMaiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 valores e exibe a soma entre os 2 maiores valores digitados.
// Autor(a)    : Lorena Rosa
// Data atual  : 30/03/2025
Var
   valor1, valor2, valor3, soma: real


Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   Se (valor1 > valor2) e (valor1 > valor3) entao
      Se valor2 > valor3 entao
         soma <- valor1 + valor2
      Senão
         soma <- valor1 + valor3
      FimSe
   Senao
      Se (valor2 > valor1) e (valor2 > valor3) entao
         Se valor1 > valor3 entao
            soma <- valor2 + valor1
         Senao
            soma <- valor2 + valor3
         FimSe
      Senao
         Se valor1 > valor2 entao
            soma <- valor3 + valor1
         Senao
            Se (valor1 = valor2) ou (valor1 = valor2) ou (valor2 = valor3) entao
               soma <- 0
               Escreval ("Não pode haver números iguais entre os 3 números digitados.")
            Senao
               soma <- valor3 + valor2
            Fimse
         FimSe
      FimSe
   FimSe

   Escreva("A soma dos dois maiores valores é igual a: ", soma)

Fimalgoritmo