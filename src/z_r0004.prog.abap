*&---------------------------------------------------------------------*
*& Report Z_R0004
*&---------------------------------------------------------------------*
*& UTILIZANDO VARIÁVEIS E CONSTANTES
*&---------------------------------------------------------------------*
REPORT Z_R0004 NO STANDARD PAGE HEADING.

*DECLARANDO VARIÁVEIS
DATA: v_data TYPE D,
      v_hora TYPE T,
      v_nome TYPE STRING.

*DECLARANDO CONSTANTES
CONSTANTS c_ano(4) TYPE C VALUE '2014'.

*ATRIBUIÇÃO DE VALORES
v_data = '20140101'.
v_hora = '120000'.
v_nome = 'ROBERTO RODRIGUES DA COSTA'.

*IMPRESSÃO DE VALORES
WRITE: / 'NOME:', v_nome,
       / 'DATA:', v_data DD/MM/YYYY,
       / 'HORA:', v_hora ENVIRONMENT TIME FORMAT,
       / 'ANO:', c_ano.
