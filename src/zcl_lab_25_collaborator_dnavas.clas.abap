CLASS zcl_lab_25_collaborator_dnavas DEFINITION INHERITING FROM zcl_lab_24_partner_dnavas
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS get_capital RETURNING VALUE(r_capital) type string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_25_collaborator_dnavas IMPLEMENTATION.
  METHOD get_capital.
    data(lo_company) = new zcl_lab_23_company_dnavas( ).
    r_capital = lo_company->capital.
  ENDMETHOD.
ENDCLASS.
