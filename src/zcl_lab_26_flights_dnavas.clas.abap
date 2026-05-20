    CLASS zcl_lab_26_flights_dnavas DEFINITION
      PUBLIC
      FINAL
      CREATE PUBLIC .
      PUBLIC SECTION.
        INTERFACES zif_lab_01_flight_dnavas .
        INTERFACES zif_lab_02_customer_dnavas.
      PROTECTED SECTION.
      PRIVATE SECTION.
    ENDCLASS.

    CLASS zcl_lab_26_flights_dnavas IMPLEMENTATION.
      METHOD zif_lab_01_flight_dnavas~set_connid.
        me->zif_lab_01_flight_dnavas~conn_id = i_connid.
      ENDMETHOD.

      METHOD zif_lab_01_flight_dnavas~get_connid.
        e_connid = me->zif_lab_01_flight_dnavas~conn_id.
      ENDMETHOD.

      METHOD zif_lab_02_customer_dnavas~get_customer.
        CASE iv_customer_id.
          WHEN '01'.
            zif_lab_02_customer_dnavas~wa_cust_address-first_name = 'Antonio'.
            zif_lab_02_customer_dnavas~wa_cust_address-last_name = 'Fernandez'.
          WHEN '02'.
            zif_lab_02_customer_dnavas~wa_cust_address-first_name = 'Juan'.
            zif_lab_02_customer_dnavas~wa_cust_address-last_name = 'Martinz'.
          WHEN '03'.
            zif_lab_02_customer_dnavas~wa_cust_address-first_name = 'Carlos'.
            zif_lab_02_customer_dnavas~wa_cust_address-last_name = 'Salas'.
        ENDCASE.
        r_value = zif_lab_02_customer_dnavas~wa_cust_address.
      ENDMETHOD.

      METHOD zif_lab_01_flight_dnavas~aeropuertos.
        SELECT SINGLE * FROM /dmo/airport
        WHERE airport_id = @v_airport_id
        INTO   @r_value.
      ENDMETHOD.

    ENDCLASS.
