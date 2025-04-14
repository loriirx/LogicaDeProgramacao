Algoritmo "SalarioTotalVendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o salário total do vendedor após somar o salário fixo com a comissão baseada nas vendas realizadas. Ele considera duas faixas de comissão: 3% sobre o total das vendas até R$ 1.500,00. 5% sobre o valor das vendas que ultrapassar R$ 1.500,00.
// Autor(a)    : Lorena Rosa
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual o salário fixo do vendedor? ")
   Leia (salarioFixo)
   Escreva ("Qual o valor das vendas efetuadas pelo vendedor?")
   Leia (vendas)
   Se (vendas <= 1500) entao
      comissao <- vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   Fimse
   salarioTotal <- salarioFixo + comissao
   escreval("O salário total do vendedor é: R$", salarioTotal:2:2)
   
Fimalgoritmo