*----------------------------------------------------------------------*
***INCLUDE LZCSD_HOME_SCREENO01.
*----------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module Status_9000 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_9000 OUTPUT.
 SET PF-STATUS '9001'.
 SET TITLEBAR 'HOME SCREEN'.

 go_home_screen_view->home_screen_pbo( ).
ENDMODULE.
