CLASS zcl_lab_16_price_discount DEFINITION INHERITING FROM zcl_lab_15_flight_price_dnavas
  PUBLIC
  CREATE PUBLIC .
  PUBLIC SECTION.

    METHODS add_price REDEFINITION.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_16_price_discount IMPLEMENTATION.
  METHOD add_price.
*    me->lw_flight = ls_flight.
*    me->lw_flight-price = ( ls_flight-price * 10 ) / 100.
*    super->add_price( ls_flight =  lw_flight ). "volver a llamar a la class PADRE para añadir los registros
    DATA(lw_sflight) = ls_flight.
    lw_sflight-price = lw_sflight-price * 9 / 10.
    APPEND lw_sflight TO me->mt_flights.
  ENDMETHOD.
ENDCLASS.
