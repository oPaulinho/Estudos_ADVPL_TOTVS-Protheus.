#include 'protheus.ch'
#include 'parmtype.ch'

user function BANCO001()
    Local aArea := SB1->(GetArea())
    //Local cMsg:= ""

    DbSelectArea("SB1")
    SB1->(DbSetOrder(1)) //Posiciona no indice 1
    SB1->(DbGoTop())

    // posiciona o produto de código 123457       

    If SB1->(dbSeek(FWXFilial("SB1")+ "123457"))
        Alert(SB1->B1_DESC)

    EndIf

    RestArea(aArea)

return
