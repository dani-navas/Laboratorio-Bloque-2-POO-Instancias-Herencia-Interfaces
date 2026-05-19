******************zcl_lab_01_ejec_dnavas*************************
CLASS zcl_lab_10_ejec_dnavas DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_lab_10_ejec_dnavas IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

*    out->write( zcl_lab_10_constructor_dnavas=>log ).
*    DATA(lr_constructor1) = NEW zcl_lab_10_constructor_dnavas( i_cons = '01' ).
*    out->write( zcl_lab_10_constructor_dnavas=>log ).
*    DATA(lr_constructor2) = NEW zcl_lab_10_constructor_dnavas( i_cons = '02' ).
*    out->write( zcl_lab_10_constructor_dnavas=>log ).
*    DATA(lr_constructor3) = NEW zcl_lab_10_constructor_dnavas( i_cons = '03' ).
*    out->write( zcl_lab_10_constructor_dnavas=>log ).
*-------
*    DATA(LO_LINUX) = NEW ZCL_LAB_12_LINUX_DNAVAS( ).
*    OUT->write( LO_LINUX->get_architecture( ) ).

*    data(lo_VIEW) = NEW zcl_lab_13_VIEW_dnavas( iv_view_type = 'VIEW'  ).
*    data(lo_grid) = NEW zcl_lab_14_grid_dnavas( iv_box = 'BOX'  ).

*-------
*    DATA(lo_price)           = NEW zcl_lab_15_flight_price_dnavas( ).
*    DATA(lo_pdiscount)       = NEW zcl_lab_16_price_discount( ).
*    DATA(lo_psuper_discount) = NEW zcl_lab_17_super_discount( ).
*
*    "Búsqueda de datos
*    SELECT * FROM /dmo/flight
*    INTO TABLE @DATA(lt_flights)
*    UP TO 1 ROWS.
**
**    "Reutilización de method heredado
*    LOOP AT  lt_flights INTO DATA(ls_flight).
*      lo_price->add_price( ls_flight = ls_flight ).
*      lo_pdiscount->add_price( ls_flight = ls_flight ).
*      lo_psuper_discount->add_price( ls_flight = ls_flight ).
*    ENDLOOP.
*
*    LOOP AT lo_price->mt_flights INTO  ls_flight.
*      DATA(l_index) = sy-tabix.
*      CASE l_index.
*        WHEN 1.
*          out->write( | Precio Usual: { ls_flight-price } | ).
*        WHEN 2.
*           out->write( | Precio con Descuento 10%: { ls_flight-price } | ).
*        WHEN 3.
*           out->write( | Precio con Descuento 20%: { ls_flight-price } | ).
*      ENDCASE.
*    ENDLOOP.

*-------
*    DATA(lo_animal) = NEW zcl_lab_18_animal_dnavas( ).
*    DATA(lo_leon)   = NEW zcl_lab_19_lion_dnavas( ).
*    DATA(lo_leon_2) = NEW zcl_lab_19_lion_dnavas( ).
*
**Narrowing Cast
*    lo_animal = lo_leon.
*    out->write( '-- Narrowing Cast --'  ) .
*    out->write( lo_animal->walk( ) ) .
*    out->write( lo_leon->walk( ) ).
*
**Widening Cast
*    out->write( '-- Widening Cast --'  ) .
*    TRY.
*        lo_leon_2 ?= lo_animal.
*        out->write( lo_animal->walk( ) ) .
*        out->write( lo_leon->walk( ) ).
*      CATCH cx_sy_move_cast_error.
*        out->write( 'No se ha podido hacer el Widening Cast' ).
*    ENDTRY.
*-------
*        data(lo_classroom) = new zcl_lab_21_classroom_dnavas( ).
*-------

*    DATA(lo_partner) = NEW zcl_lab_24_partner_dnavas( ).
*    out->write( 'Clase Amiga:' ).
*    out->write( |Capital: { lo_partner->get_company_capital( ) } | ) .

*---------
*    DATA(lo_collaborator) = NEW zcl_lab_25_collaborator_dnavas( ).
*    out->write( 'Clase Amiga con Herencia:' ).
*    out->write( lo_collaborator->get_company_capital( ) ).


  ENDMETHOD.
ENDCLASS.

