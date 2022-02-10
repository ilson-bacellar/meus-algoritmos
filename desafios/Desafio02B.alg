algoritmo "Desafio 2"
// Função : Calcular a área do triângulo
// Autor : Ilson Bacellar
// Data : 07/02/2022
// Seção de Declarações 

     funcao calculo(): real
     inicio
           retorne(base * altura)/2
     fimfuncao

     procedimento impressao()
     var area: real
     inicio
           area <- calculo()
           escreval ("A área do triângulo é:", area)
     fimprocedimento
     
var

   base, altura: real

inicio

    escreva ("Informe a base do triângulo: ")
    leia (base)
    
    escreva ("Informe a altura do triângulo: ")
    leia (altura)

    impressao()
    
fimalgoritmo
