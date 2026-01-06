#include 'protheus.ch'
#include 'parmtype.ch'

User function ADIVINHA()
    Local nNum := Randomize(1,100)
    Local nChute := 0
    Local ntent := 0

    While nChute != nNum
    nChute := Val(FWInputBox("Escolha um número [1 - 100]",""))
        if nChute == nNum
            MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + cValToChar(nTent), "Fim de Jogo")
        Elseif nChute > nNum 
            MsgAlert("Valor Alto","Tente Novamente")
            nTEnt += 1
        Else
            MsgAlert("Valor Baixo","Tente Novamente")
            nTent += 1
        EndIf
    End

Return
