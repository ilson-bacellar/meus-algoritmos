algoritmo "Desafio 3"
// Fun��o : Informar a idade da pessoa em dias
// Autor : Ilson Bacellar
// Data : 07/02/2022
// Se��o de Declara��es 

    funcao dias(): inteiro
    inicio
    
          retorne(30 - dianasc) + ((12 - mesnasc) * 30) + (((anoatual - anonasc - 1) * 365) +  ((mesatual - 1) * 30) + hoje)
          
    fimfuncao

    procedimento impressao()
    inicio
    
          escreval ("Voc� tem", dias(), " dias de vida")

    fimprocedimento

var

     anonasc, mesnasc, dianasc, anoatual, mesatual, hoje: inteiro

inicio

   escreval ("Informe o ano do seu nascimento: ")
   leia (anonasc)
   
   escreval ("Informe o n�mero do m�s do seu nascimento: ")
   leia (mesnasc)
   
   escreval ("Informe o dia do seu nascimento: ")
   leia (dianasc)
   
   escreval ("Em que ano estamos? ")
   leia (anoatual)
   
   escreval ("Em que m�s estamos? ")
   leia (mesatual)

   escreval ("Que dia � hoje? ")
   leia (hoje)
   
   impressao()

fimalgoritmo
