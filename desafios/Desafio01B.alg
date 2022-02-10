algoritmo "Desafio 1 - inverter números"
// Função : inverter dois números inteiros
// Autor : Ilson Bacellar
// Data : 06/02/2022
// Seção de Declarações 

   procedimento impressao(etapa: caracter)
   inicio
      escreval ("#", etapa)
      escreval ("Número 1: ", primeiro)
      escreval ("Número 2: ", segundo)
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

      escreva ("Informe o seu primeiro número:")
      leia (primeiro)

      escreva ("Informe o seu segundo número:")
      leia (segundo)
      
      impressao("inicio")
      
      inversao()
      
      impressao("fim")
      
fimalgoritmo
