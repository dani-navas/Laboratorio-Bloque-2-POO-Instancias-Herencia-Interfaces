CLASS zcl_lab_18_animal_dnavas DEFINITION
  PUBLIC
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS walk RETURNING VALUE(r_walk) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_18_animal_dnavas IMPLEMENTATION.
  METHOD walk.
    r_walk = 'El animal camina...'.
  ENDMETHOD.
ENDCLASS.
