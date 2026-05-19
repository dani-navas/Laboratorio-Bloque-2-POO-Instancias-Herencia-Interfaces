CLASS zcl_lab_14_grid_dnavas DEFINITION INHERITING FROM zcl_lab_13_view_dnavas
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS constructor IMPORTING iv_box TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_14_grid_dnavas IMPLEMENTATION.
  METHOD constructor.
    super->constructor( iv_view_type = 'GRID_VIEW' ).
    me->box = iv_box.
  ENDMETHOD.
ENDCLASS.
