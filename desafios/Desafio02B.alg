algoritmo "Desafio 2"
// Fun��o : Calcular a �rea do tri�ngulo
// Autor : Ilson Bacellar
// Data : 07/02/2022
// Se��o de Declara��es 

     funcao calculo(): real
     inicio
           retorne(base * altura)/2
     fimfuncao

     procedimento impressao()
     var area: real
     inicio
           area <- calculo()
           escreval ("A �rea do tri�ngulo �:", area)
     fimprocedimento
     
var

   base, altura: real

inicio

    escreva ("Informe a base do tri�ngulo: ")
    leia (base)
    
    escreva ("Informe a altura do tri�ngulo: ")
    leia (altura)

    impressao()
    
fimalgoritmo
