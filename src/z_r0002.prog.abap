*&---------------------------------------------------------------------*
*& Report Z_R0002
*&---------------------------------------------------------------------*
*&  COMANDO: WRITE
*&---------------------------------------------------------------------*
REPORT z_r0002 NO STANDARD PAGE HEADING.

WRITE 'TEXTO LITERAL SEMPRE DEVERÁ SER IMPRESSO ENTRE ASPAS SIMPLES'.

WRITE: / 'O COMANDO "/" QUEBRA A IMPRESSÃO PARA A PRÓXIMA LINHA',
       /20 'TEXTO SERÁ IMPRESSO A PARTIR DA VIGÉSIMA COLUNA'.
