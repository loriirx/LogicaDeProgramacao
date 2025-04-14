Algoritmo "L03A.Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número e exibe sua tabuada.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero, contadora, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número para exibir sua tabuáda: ")
   Leia (numero)

   contadora <- 1

   Escreval ("Será exibo a seguir a tabuada do número:", numero)
   Enquanto contadora <= 10 faca
      resultado <- numero * contadora
      Escreval (numero, " x", contadora, " = ", resultado)
      contadora <- contadora + 1
   Fimenquanto

Fimalgoritmo