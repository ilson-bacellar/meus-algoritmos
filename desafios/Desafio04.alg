algoritmo "Desafio 4"
// Fun��o : Calcular sal�rio l�quido
// Autor : Ilson Bacellar
// Data : 07/02/2022
// Se��o de Declara��es 

   funcao salarioliq(): real
   inicio
         retorne salario - desconto
   fimfuncao

   procedimento impressao()
   var ano: inteiro
   inicio
         ano <- 2022-idade
         escreval ("O funcion�rio ", nome, " ", sobrenome, "nasceu em ", ano, "e ganha R$", salarioliq())
   fimprocedimento

var

   nome, sobrenome: caracter
   idade: inteiro
   salario, desconto: real

inicio

   escreval ("Informe o seu nome: ")
   leia (nome)
   
   escreval ("Informe o seu sobrenome: ")
   leia (sobrenome)
   
   escreval ("Informe a sua idade em 31 de dezembro de 2022: ")
   leia (idade)
   
   escreval ("Informe o seu sal�rio: ")
   leia (salario)
   
   escreval ("Informe o desconto: ")
   leia (desconto)
   
   impressao()

fimalgoritmo
