******************zcl_lab_01_ejec_dnavas*************************
CLASS zcl_lab_10_ejec_dnavas DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_lab_10_ejec_dnavas IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
out->write( zcl_lab_10_constructor_dnavas=>log ).
DATA(lr_constructor1) = NEW zcl_lab_10_constructor_dnavas( i_cons = '01' ).
out->write( zcl_lab_10_constructor_dnavas=>log ).
DATA(lr_constructor2) = NEW zcl_lab_10_constructor_dnavas( i_cons = '02' ).
out->write( zcl_lab_10_constructor_dnavas=>log ).
DATA(lr_constructor3) = NEW zcl_lab_10_constructor_dnavas( i_cons = '03' ).
out->write( zcl_lab_10_constructor_dnavas=>log ).
  ENDMETHOD.
ENDCLASS.

