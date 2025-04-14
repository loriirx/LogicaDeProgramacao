Algoritmo "SalarioVendasCarros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário final do vendedor após o total de vendas e comissões.
// Autor(a)    : Lorena Rosa
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   carrosVendidos: inteiro
   valorVendas, salarioFixo, comissaoCarro, salarioFinal: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o número de carros vendidos: ")
   Leia (carrosVendidos)
   Escreva ("Digite o valor total das vendas: R$")
   Leia (valorVendas)
   Escreva ("Digite o salário fixo do funcionário: ")
   Leia (salarioFixo)
   Escreva ("Digite o valor da comissão por cada carro vendido: ")
   Leia (comissaoCarro)
   
   salarioFinal <- salarioFixo + (carrosVendidos * comissaoCarro) + valorVendas * 0.05
   
   Escreva ("O salário final do vendedor é: R$", salarioFinal:2:2)
   

Fimalgoritmo