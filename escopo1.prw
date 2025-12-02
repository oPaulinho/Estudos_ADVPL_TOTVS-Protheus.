#include 'protheus.ch'
#include 'parmtype.ch'

Static cStatic :=''

user function ESCOPO1 ()

    //VARIAIVEIS LOCAIS
    Local nVar0 := 1
    Local nVar1 := 20

    //VARIVEIS PRIVATE
    Private cPri := 'private!'

    //VARIAVEL PUBLIC
    Public __cPublic := 'SODRA'

    TestEscopo (nVar0, @nVar1)

return
//--------- funçao static -------


Static Function TestEscopo (nValor1, nValor2)
    

    Local __cPublic := 'Alterei'
    Default nValor1 := 0

    // Alterando conteudo da variavel
    nValor2 := 10


    //mostrar conteudo da variavel
    Alert ("Private: "+ cPri)

    // Alterar valor da variavel public
    Alert ("Public: "+ __cPublic)

    msgAlert (nValor2)
    Alert ("Variavel Static: "+ cStatic)
    

Return 
