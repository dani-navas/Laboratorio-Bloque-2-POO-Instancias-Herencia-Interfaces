CLASS zcl_lab_24_partner_dnavas DEFINITION
  PUBLIC
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS get_company_capital RETURNING VALUE(r_capital) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_24_partner_dnavas IMPLEMENTATION.
  METHOD get_company_capital.
    DATA(LO_COMPANY) = NEW zcl_lab_23_company_dnavas( ).
    R_CAPITAL = lo_company->capital.
  ENDMETHOD.
ENDCLASS.
