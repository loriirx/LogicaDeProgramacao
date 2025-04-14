Algoritmo "L02L.SrOuSra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome e o sexo da pessoa. Se for do sexo masculino exibe: "Ilmo Sr. nome". Para o sexo feminino: "Ilma Sra. nome"
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite o nome da pessoa: ")
   Leia (nome)
   Escreva ("Digite o sexo da pessoa (M para masculino ou F para feminino): ")
   Leia (sexo)

   Se (sexo = "M") ou (sexo = "m") entao
      Escreva ("Ilmo Sr. ", nome)
   Senao
      Se (sexo = "F") ou (sexo = "f") entao
         Escreva ("Ilma Sra. ", nome)
      Senao
         Escreva ("O sexo informado é inválido!")
      Fimse
   Fimse

Fimalgoritmo