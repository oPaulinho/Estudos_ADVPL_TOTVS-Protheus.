#include 'parmtype.ch'

user function VARIAVEL ()
    local nNum := 60
    local lLogic:= .T.
    local cCarac := "String"
    local dData := DATE ()
    local aArray := {"Joao","Maria","Jose"}
    local bBloco := {|| nValor:= 2, MsgAlert("O numero é: "+cValToChar(nValor))}

    Alert(nNum)
    Alert(lLogic)
    Alert(cValToChar(cCarac))
    Alert(dData)
    Alert(aArray[1])
    Eval (bBloco)

return
