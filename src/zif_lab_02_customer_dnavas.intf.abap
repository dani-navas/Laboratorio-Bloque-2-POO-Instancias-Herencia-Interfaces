INTERFACE zif_lab_02_customer_dnavas
  PUBLIC .
  TYPES:BEGIN OF ty_cust_address,
          first_name TYPE string,
          last_name  TYPE string,
        END OF ty_cust_address.
  DATA wa_CUST_ADDRESS TYPE ty_cust_address.

  METHODS get_customer IMPORTING iv_customer_id TYPE string
                       RETURNING VALUE(r_value) TYPE ty_cust_address.
ENDINTERFACE.
