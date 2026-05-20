INTERFACE zif_lab_01_flight_dnavas
  PUBLIC .
  CLASS-DATA comp_id TYPE string.
  DATA conn_id       TYPE string.
  DATA airport_id    TYPE  /dmo/airport-airport_id.

  METHODS set_connid IMPORTING i_connid TYPE string.
  METHODS get_connid EXPORTING e_connid TYPE string.

  INTERFACES zif_lab_03_airports_dnavas.

  "Alias
  ALIASES aeropuertos FOR zif_lab_03_airports_dnavas~get_airports.
ENDINTERFACE.
