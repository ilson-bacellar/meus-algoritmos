algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/02/2022
// Se��o de Declara��es 

   procedimento impressao(etapa: caracter)
   inicio
      escreval ("#", etapa)
      escreval ("N�mero 1: ", primeiro)
      escreval ("N�mero 2: ", segundo)
   fimprocedimento

var
   primeiro, segundo, auxiliar: inteiro

inicio

      escreva ("Informe o seu primeiro n�mero:")
      leia (primeiro)

      escreva ("Informe o seu segundo n�mero:")
      leia (segundo)
      
      impressao("inicio")
      
      auxiliar <- primeiro
      primeiro <- segundo
      segundo <- auxiliar
      
      impressao("fim")
      
fimalgoritmo
