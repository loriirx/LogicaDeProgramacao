Algoritmo "ReajusteSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o salário final de um funcionário após um reajuste.
// Autor(a)    : Lorena Rosa
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   atual, reajuste, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite osalário atual do funcionário: R$")
   leia (atual)
   escreva ("Digite o percentual de reajuste: ")
   leia (reajuste)
   
   novo_salario <- atual + (atual * reajuste / 100)
   Escreva ("O novo salário é R$", novo_salario:2:2)

Fimalgoritmo