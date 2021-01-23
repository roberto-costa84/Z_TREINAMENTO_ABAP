*&---------------------------------------------------------------------*
*& Report Z_R0005
*&---------------------------------------------------------------------*
*& Utilizando PARAMETER
*&---------------------------------------------------------------------*
REPORT z_r0005 NO STANDARD PAGE HEADING.

*Declarando Parametros
PARAMETERS: p_data TYPE D,
            p_hora TYPE T,
            p_nome TYPE STRING.


*Impressao Paremetros
WRITE: /'NOME:', p_nome,
       /'DATA:', p_data DD/MM/YYYY,
       /'HORA:', p_hora ENVIRONMENT TIME FORMAT.
