FUNCTION-POOL ZCSD_HOME_SCREEN.                "MESSAGE-ID ..

* INCLUDE LZCSD_HOME_SCREEND...                 " Local class definition
DATA go_home_screen_view TYPE REF TO zcl_csd_homescreen_view.
DATA go_cart_view TYPE REF TO zcl_csd_cart_view.
DATA p_quantity TYPE zcsd_order_amount.
DATA p_search TYPE string.
DATA go_address_view TYPE REF TO zcl_csd_alternativ_adress.
DATA p_street TYPE zcsd_street.
DATA p_house_number TYPE zcsd_house_nr.
DATA p_zip_code TYPE zcsd_postalcode.
DATA p_address_city TYPE zcsd_city.
DATA go_order_overview_view TYPE REF TO zcl_csd_homescreen_order_view.
