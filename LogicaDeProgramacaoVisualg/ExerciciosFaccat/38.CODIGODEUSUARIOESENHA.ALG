Algoritmo "38.CodigoDeUsuarioESenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : AJailson Costa dos Santos
// Descrição   : Solicita um código de usuário e uma senha. Caso o código de usuário esteja incorreto, será exibida a mensagem "Usuário inválido!". Caso a senha esteja incorreta, será exibida a mensagem "senha incorreta". Caso ambas as informações estejam corretas, será exibida a mensagem "Acesso permitido".
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigoUsuario <- 1234
   senha <- 9999

   Escreva ("Digite o código de usuário: ")
   Leia (codigoUsuario)
   Se codigoUsuario = 1234 entao
      Escreva ("Digite a senha: ")
      Leia (senha)
      Se senha = 9999 entao
         Escreva ("Acesso permitido")
      Senao
         Escreva ("senha incorreta")
      Fimse
   Senao
      Escreva ("Usuário inválido!")
   Fimse
Fimalgoritmo