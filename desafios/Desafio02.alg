algoritmo "Desafio 2"
// Função : Calcular a área do triângulo
// Autor : Ilson Bacellar
// Data : 07/02/2022
// Seção de Declarações 

     procedimento calculo()
     var area: real
     inicio
     area <- (base * altura)/2
     escreval ("A área do triângulo é:", area)
     fimprocedimento

var

   base, altura: real

inicio

    escreva ("Informe a base do triângulo: ")
    leia (base)
    
    escreva ("Informe a altura do triângulo: ")
    leia (altura)

    calculo()
    
fimalgoritmo
