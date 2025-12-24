#include 'protheus.ch'
#include 'parmtype.ch'

User function ADIVINHA()
    Local nNum := 50
    Local nChute := 0

    While nChute != nNum
    nChute := Val(FWInputBox("Escolha um número [1 - 100]",""))
        if nChute == nNum
            MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b>","Fim de Jogo")
        Elseif nChute > nNum 
            MsgAlert("Valor Alto","Tente Novamente")
        Else
            MsgAlert("Valor Baixo","Tente Novamente")
        EndIf
    End

Return
