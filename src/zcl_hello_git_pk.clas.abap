CLASS zcl_hello_git_pk DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hello_git_pk IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
   out->write( 'Hello World! I''ve changed that' ).
  ENDMETHOD.
ENDCLASS.
