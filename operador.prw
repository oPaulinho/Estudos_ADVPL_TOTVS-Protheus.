#include "protheus.ch"
#include "parmtype.ch"

User Function OPERADOR()

    Local nNum1 := 10
    Local nNum2 := 20

    // OPERADORES ARITMÉTICOS
    // Alert(nNum2 - nNum1) // Subtração
    // Alert(nNum1 + nNum2) // Soma
    // Alert(nNum1 * nNum2) // Multiplicação
    // Alert(nNum2 / nNum1) // Divisão
    // Alert(nNum1 % nNum2) // Módulo (resto)

    // OPERADORES RELACIONAIS
    // Alert(nNum1 < nNum2)  // Comparação menor
    // Alert(nNum1 > nNum2)  // Comparação maior
    // Alert(nNum1 = nNum2)  // Comparação igual
    // Alert(nNum1 == nNum2) // Exatamente igual
    // Alert(nNum1 <= nNum2) // Menor ou igual
    // Alert(nNum1 >= nNum2) // Maior ou igual
    // Alert(nNum1 != nNum2) // Diferente

    // OPERADORES DE ATRIBUIÇÃO
    nNum1 := 10        // Atribuição simples
    nNum1 += nNum2    // nNum1 = nNum1 + nNum2
    nNum2 -= nNum1    // nNum2 = nNum2 - nNum1
    nNum1 *= nNum2    // nNum1 = nNum1 * nNum2
    nNum2 /= nNum1    // nNum2 = nNum2 / nNum1
    nNum2 %= nNum1    // nNum2 = resto da divisão

    Alert(nNum1)
    Alert(nNum2)

Return

