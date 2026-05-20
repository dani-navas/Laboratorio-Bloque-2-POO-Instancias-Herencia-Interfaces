INTERFACE zif_lab_03_airports_dnavas
  PUBLIC .
  METHODS get_airports IMPORTING v_airport_id   type string
                       RETURNING VALUE(r_value) TYPE /dmo/airport.
ENDINTERFACE.
