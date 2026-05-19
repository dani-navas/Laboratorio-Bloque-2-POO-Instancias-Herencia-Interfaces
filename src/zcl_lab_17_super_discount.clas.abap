CLASS zcl_lab_17_super_discount DEFINITION INHERITING FROM zcl_lab_16_price_discount
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS add_price REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_17_super_discount IMPLEMENTATION.
  METHOD add_price.
    me->lw_flight = ls_flight.
    me->lw_flight-price = ( ls_flight-price * 20 ) / 100.
    super->add_price( ls_flight =  lw_flight ). "volver a llamar a la class PADRE para añadir los registros
  ENDMETHOD.
ENDCLASS.
