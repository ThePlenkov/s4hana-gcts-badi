*&---------------------------------------------------------------------*
*& Report ZTEST_GCTS_PROGRAM
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_GCTS_PROGRAM2.

class lcl_app definition.
  public section.
    methods start.
endclass.

class lcl_app implementation.
  method start.
    message 'This is a test ABAP app to store in git' type 'S'.
    message 'And this line is added in Gitlab Web IDE, not from ABAP' type 'W'.
    message 'And this line I add in my VS code and deploy it via `piper gctsDeploy`' type 'W'.
    " test comment
    " one more test comment
    " another comment from BHF

  endmethod.
endclass.

start-of-selection.

new lcl_app( )->start( ).