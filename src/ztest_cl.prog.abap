*&---------------------------------------------------------------------*
*& Report ZTEST
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_CL.
*tables: comm_category.
*select-OPTIONS s_num for comm_category-category_id.
*PARAMETERS P_DES TYPE CHAR30.
*REPLACE 'CW' IN P_DES WITH space.
*    CONDENSE P_DES.
*write P_DES.

DATA(lw_date) = conv datum( sy-datum + 27 ).
WRITE lw_date.
