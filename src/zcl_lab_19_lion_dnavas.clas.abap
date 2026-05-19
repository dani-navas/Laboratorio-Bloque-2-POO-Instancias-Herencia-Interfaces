CLASS zcl_lab_19_lion_dnavas DEFINITION INHERITING FROM zcl_lab_18_animal_dnavas
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    methods walk REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_19_lion_dnavas IMPLEMENTATION.
  METHOD walk.
    r_walk = 'El leon camina...'.
  ENDMETHOD.

ENDCLASS.
