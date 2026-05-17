******************zcl_lab_10_constructor_dnavas************************
CLASS zcl_lab_10_constructor_dnavas DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
    CLASS-METHODS class_constructor."constructor estático
    METHODS constructor IMPORTING i_cons TYPE string."constrcutor instanciado

    CLASS-DATA log TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_10_constructor_dnavas IMPLEMENTATION.
  METHOD class_constructor.
    log = |{ log }Constructor Estático--->|.
  ENDMETHOD.
  METHOD constructor.
    log =  |{ log }Constructor Instanciado-{ i_cons }-->|.
  ENDMETHOD.
ENDCLASS.


