#include 'protheus.ch'
#include 'parmtype.ch'

user function ESTRREP()
    /*
    Local nCount
    Local nNum := 0

    For nCount := 0 To 10 Step 2

    nNum += nCount

    Next
    Alert ("Valor: "+ cValToChar(nNum))
    */


    // EXEMPLO DE COMANDO WHILE ENDDO
    
    /*
    Local nNum1 := 0
    Local nNum2 := 10
    
    While nNum1  < nNum2
        nNum1++
    EndDo
        Alert(nNum1 + nNum2)
    */

    Local nNum1 := 1
    Local cNome := "SODRA"

    wHILE NnUM1 != 10 .AND. cNome != "PROTHEUS"
        nNum1++
            if nNum1 == 5
            cNome := "PROTHEUS"
            Endif
    EndDo
        Alert("Numero: "+ cValToChar(nNum1))
        Alert("Nome: "+ cValToChar(cNome))

return
