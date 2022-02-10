algoritmo "semnome"
// Função :
// Autor :
// Data : 06/02/2022
// Seção de Declarações 

   procedimento impressao(etapa: caracter)
   inicio
      escreval ("#", etapa)
      escreval ("Número 1: ", primeiro)
      escreval ("Número 2: ", segundo)
   fimprocedimento

var
   primeiro, segundo, auxiliar: inteiro

inicio

      escreva ("Informe o seu primeiro número:")
      leia (primeiro)

      escreva ("Informe o seu segundo número:")
      leia (segundo)
      
      impressao("inicio")
      
      auxiliar <- primeiro
      primeiro <- segundo
      segundo <- auxiliar
      
      impressao("fim")
      
fimalgoritmo
