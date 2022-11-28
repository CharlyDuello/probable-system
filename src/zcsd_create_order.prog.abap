*&---------------------------------------------------------------------*
*& Report ZCSD_CREATE_ORDER
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zcsd_create_order.

PARAMETERS: p_artnum TYPE zcsd_article_number MATCHCODE OBJECT zcsd_sh_article OBLIGATORY,
            p_kundid TYPE zcsd_kd_numr_de MATCHCODE OBJECT zcsd_sh_customer OBLIGATORY,
            p_amount TYPE zcsd_order_amount  OBLIGATORY,
            p_bmeins TYPE zcsd_unit  OBLIGATORY.

CONSTANTS: lc_range_nr       TYPE  nrnr  VALUE '01',
           lc_status_ordered TYPE string VALUE 'BESTELLT',
           lc_status_cart    TYPE string VALUE 'Im Warenkorb'.

DATA: lo_alv          TYPE REF TO   cl_salv_table
      ,ls_order       TYPE          zcsd_order
      ,lv_bnumber_int TYPE          i
      ,lv_bnumber_chr TYPE          zcsd_order_number
      ,lt_cart   TYPE TABLE OF zcsd_order
      ,lo_columns     TYPE REF TO cl_salv_columns_table
      ,lo_column      TYPE REF TO cl_salv_column.


SELECTION-SCREEN BEGIN OF LINE.
SELECTION-SCREEN COMMENT (33) FOR FIELD p_amount.

SELECTION-SCREEN END OF LINE.

FIELD-SYMBOLS <fs_cart> TYPE zcsd_order.

SELECTION-SCREEN:
PUSHBUTCSD /2(20) butcsd1 USER-COMMAND add_to_cart , "Zum Warenkorb hinzufügen"
PUSHBUTCSD /2(20) butcsd2 USER-COMMAND order, "Bestellung aufgeben"
PUSHBUTCSD /2(20) butcsd3 USER-COMMAND show. "Bestellung anzeigen"


INITIALIZATION.
  butcsd1 = TEXT-b01.
  butcsd2 = TEXT-b02.
  butcsd3 = TEXT-b03.

AT SELECTION-SCREEN.
 CASE sy-ucomm.
    WHEN 'ADD_TO_CART'.

    WHEN 'ORDER'.

    WHEN 'SHOW'.


  ENDCASE.
