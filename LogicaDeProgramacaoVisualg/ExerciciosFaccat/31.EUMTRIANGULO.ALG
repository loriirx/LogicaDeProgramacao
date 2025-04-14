Algoritmo "31.EUmTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores que representam os lados de um triângulo e escrevese formam ou não um triângulo. OBS: Para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Lorena Rosa
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   Leia(valor1)
   Escreva("Digite um valor: ")
   Leia(valor2)
   Escreva("Digite um valor: ")
   Leia(valor3)

   Se (valor1 < (valor2 + valor3)) e (valor2 < (valor1 + valor3)) e (valor3 < (valor1 + valor2)) então
      Escreva("Essa figura é um triângulo.")
   Senão
      Escreva("Essa figura não é um triângulo.")
   Fimse


Fimalgoritmo