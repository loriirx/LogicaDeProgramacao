Algoritmo "PositivoNegativoOuZero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um valor e exibe se esse valor é positivo, negativo ou zero.
// Autor(a)    : Lorena Rosa
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número:")
   Leia (numero)
   Se numero < 0 entao
      Escreva ("O número", numero, " é negativo!")
   Senao
      Se numero > 0 entao
         Escreva ("O número", numero, " é positivo!")
      Senao
         Escreva ("O número digitado foi 0.")
      Fimse
   Fimse

Fimalgoritmo