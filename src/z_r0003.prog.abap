*&---------------------------------------------------------------------*
*& Report Z_R0003
*&---------------------------------------------------------------------*
*&  COMANDOS WRITE, ULINE, SKIPE E COLOR
*&---------------------------------------------------------------------*
REPORT Z_R0003 NO STANDARD PAGE HEADING.

WRITE / 'PRIMEIRA LINHA'.
SKIP 1.
WRITE / 'TERCEIRA LINHA'.
WRITE / 'FUNDO VERMELHO' COLOR 6.
WRITE / 'LETRA VERMELHA' COLOR 6 INVERSE.
ULINE.
FORMAT COLOR 1.
WRITE / 'TODO ESSE TEXTO'.
WRITE 'SERA IMPRESSO EM'.
WRITE 'AZUL'.
FORMAT RESET.
