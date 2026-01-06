#include 'protheus.ch'
#include 'parmtype.ch'

user function DoCase()

    Local cData := "19/12/2025"

    Do Case

    Case cData == "20/12/2025"
    Alert ("Não é Natal "+ cData)

    Case cData == "25/12/2025"
    Alert ("É NATAL!")

    OtherWise
    MsgAlert("Não sei qual dia é hoje!")

    EndCase

return
