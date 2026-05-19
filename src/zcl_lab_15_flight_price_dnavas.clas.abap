CLASS zcl_lab_15_flight_price_dnavas DEFINITION
  PUBLIC
  CREATE PUBLIC .
  PUBLIC SECTION.
    class-DATA  mt_flights TYPE TABLE OF /dmo/flight.

    METHODS add_price IMPORTING ls_flight TYPE /dmo/flight.
  PROTECTED SECTION.
    DATA lw_flight TYPE /dmo/flight.
    DATA l_price TYPE /dmo/flighT-price.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_15_flight_price_dnavas IMPLEMENTATION.
  METHOD add_price.
    APPEND ls_flight TO mt_flights.
  ENDMETHOD.
ENDCLASS.
