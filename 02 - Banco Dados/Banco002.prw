#include 'protheus.ch'
#include 'parmtype.ch'

user function BANCO002()
    Local aArea := SB1->(GetArea())
    Local cMsg := ''

    dbSelectArea("SB1")
    SB1->(DbSetOrder(1))
    SB1->(DbGoTop())
    
    cMsg := Posicione( 'SB1',;
                        1,;
                        FWXFilial('SB1')+ '123457',;
                        'B1_DESC')

    Alert("Descrição Produto: " +cMsg, "AVISO")

    RestArea(aArea)
return
