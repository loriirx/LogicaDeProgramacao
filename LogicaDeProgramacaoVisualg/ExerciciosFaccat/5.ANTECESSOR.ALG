algoritmo "Antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe na tela o antecessor do número que foi digitado.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
var
   numero, antecessor: inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (numero)
      antecessor <- numero - 1
      Escreva ("O antecessor de ", numero, " é igual a: ", antecessor)
fimalgoritmo