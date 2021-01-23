*&---------------------------------------------------------------------*
*& Report Z_R0006
*&---------------------------------------------------------------------*
*& PROGRAMA CALCULADORA
*&----------------------------------------------------------------------*
REPORT Z_R0006 NO STANDARD PAGE HEADING.

*Declaração variáveis
DATA v_result TYPE I.

*Tela de Seleção
PARAMETERS: p_num1 TYPE I,
            p_num2 TYPE I,
            p_soma RADIOBUTTON GROUP op,
            p_subt RADIOBUTTON GROUP op,
            p_mult RADIOBUTTON GROUP op,
            p_divi RADIOBUTTON GROUP op.

*Efetuando Cálculos
IF p_soma = 'X'.
  v_result = p_num1 + p_num2.
ELSEIF p_subt = 'X'.
  v_result = p_num1 - p_num2.
ELSEIF p_mult = 'X'.
  v_result = p_num1 * p_num2.
ELSEIF p_divi = 'X'.
  TRY.
  v_result = p_num1 / p_num2.
  CATCH CX_SY_ZERODIVIDE.
    MESSAGE 'DIVISÃO POR ZERO NÃO PERMITIDO!' TYPE 'I'.
  ENDTRY.
ENDIF.

WRITE: 'RESULTADO:', v_result.
