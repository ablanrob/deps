CLASS cl_ci_test_scan DEFINITION PUBLIC CREATE PUBLIC INHERITING FROM cl_ci_test_root ABSTRACT.

  PUBLIC SECTION.
    METHODS get_token_abs
      IMPORTING p_n TYPE i
      RETURNING VALUE(val) TYPE string.
    METHODS get_include
      IMPORTING p_level TYPE i
      RETURNING VALUE(res) TYPE string.
    METHODS get_line_abs
      IMPORTING VALUE(p_n) TYPE i
      RETURNING VALUE(p_result) TYPE i.
    METHODS get_column_abs
      IMPORTING VALUE(p_n) TYPE i
      RETURNING VALUE(p_result) TYPE i.
    METHODS get_token_rel
      IMPORTING p_n TYPE i
      RETURNING VALUE(p_result) TYPE string.
    METHODS keyword
      RETURNING VALUE(p_result) TYPE string.

    DATA: BEGIN OF statement_wa,
            to    TYPE i,
            level TYPE i,
            from  TYPE i,
          END OF statement_wa.

    DATA: BEGIN OF token_wa,
            type TYPE i,
          END OF token_wa.

  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.

CLASS cl_ci_test_scan IMPLEMENTATION.
  METHOD keyword.
    RETURN.
  ENDMETHOD.

  METHOD get_token_rel.
    RETURN.
  ENDMETHOD.

  METHOD get_token_abs.
    RETURN.
  ENDMETHOD.

  METHOD get_include.
    RETURN.
  ENDMETHOD.

  METHOD get_line_abs.
    RETURN.
  ENDMETHOD.

  METHOD get_column_abs.
    RETURN.
  ENDMETHOD.
ENDCLASS.