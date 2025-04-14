Algoritmo "L02K.MenorOuIgualA3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e só o exibe se for menor ou igual a 3.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor inteiro(até 3): ")
   Leia (valor)

   Se valor > 3 entao
      Escreva ("O valor digitado é maior que 3, portanto, não será exibido.")
   Senao
      Escreva ("Valor:", valor)
   Fimse


Fimalgoritmo