algoritmo "Desafio 1 - inverter n�meros"
// Fun��o : inverter dois n�meros inteiros
// Autor : Ilson Bacellar
// Data : 06/02/2022
// Se��o de Declara��es 

   procedimento impressao(etapa: caracter)
   inicio
      escreval ("#", etapa)
      escreval ("N�mero 1: ", primeiro)
      escreval ("N�mero 2: ", segundo)
   fimprocedimento


   procedimento inversao()
     var auxiliar: inteiro
   inicio
      auxiliar <- primeiro
      primeiro <- segundo
      segundo <- auxiliar
   fimprocedimento

var
   primeiro, segundo: inteiro

inicio

      escreva ("Informe o seu primeiro n�mero:")
      leia (primeiro)

      escreva ("Informe o seu segundo n�mero:")
      leia (segundo)
      
      impressao("inicio")
      
      inversao()
      
      impressao("fim")
      
fimalgoritmo
