CLASS zcl_lab_22_student_dnavas DEFINITION INHERITING FROM zcl_lab_21_classroom_dnavas
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS assign_student IMPORTING i_student TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_lab_22_student_dnavas IMPLEMENTATION.
  METHOD assign_student.
    DATA(lo_classroom) = NEW zcl_lab_21_classroom_dnavas( ).
  ENDMETHOD.
ENDCLASS.
