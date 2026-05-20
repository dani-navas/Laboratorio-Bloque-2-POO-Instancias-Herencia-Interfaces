CLASS zcl_lab_27_factory_dnavas DEFINITION ABSTRACT
  PUBLIC
*  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS merchandise_output RETURNING VALUE(rv_merchendise) TYPE string.

    METHODS production_line ABSTRACT RETURNING VALUE(rv_production) TYPE string..
    METHODS input_products ABSTRACT RETURNING VALUE(rv_input) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_27_factory_dnavas IMPLEMENTATION.
  METHOD merchandise_output.
    rv_merchendise = 'MERCHANDISE_OUTPUT'.
  ENDMETHOD.
ENDCLASS.
