
#include 'protheus.ch'
#include 'parmtype.ch'


user function OPERADOR ()

    Local nNum1 := 10
    Local nNum2 := 20

    //Alert (nNum2 - nNum1)
    //Alert (nNum1 + nNum2)
    //Alert (nNum1 * nNum2)
    //Alert (nNum2 / nNum1)
    //Alert (nNum1 % nNum2)

    //OPERADORES RELACIONAIS
    Alert (nNum1 < nNum2)  //COMPARAÇÃO MENOR
    Alert (nNum1 > nNum2)  //COMPARAÇÃO MAIOR
    Alert (nNum1 = nNum2)  //COMPARAÇÃO IGUAL
    Alert (nNum1 == nNum2) //EXTAMENTE IGUAL 
    Alert (nNum1 <= nNum2) //MENOR OU IGUAL
    Alert (nNum1 >= nNum2) //MAIOR OU IGUAL
    Alert (nNum1 != nNum2) //DIFERENÇA

return
