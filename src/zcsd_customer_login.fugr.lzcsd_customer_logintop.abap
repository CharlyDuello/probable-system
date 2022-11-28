FUNCTION-POOL ZCSD_CUSTOMER_LOGIN.             "MESSAGE-ID ..

* INCLUDE LZCSD_CUSTOMER_LOGIND...              " Local class definition
DATA go_login_view TYPE REF TO zcl_csd_customer_login_view.
DATA go_customer_register_view TYPE REF TO zcl_csd_customer_register_view.
DATA p_email    TYPE zcsd_email.
DATA p_password TYPE zcsd_password.
DATA p_password_repeat TYPE zcsd_password.
DATA p_street TYPE zcsd_street.
DATA p_house_number TYPE zcsd_house_nr.
DATA p_zipcode TYPE zcsd_postalcode.
DATA p_city TYPE zcsd_city.
DATA p_telephone_number TYPE zcsd_phone_number.
DATA gs_register_data TYPE zcsd_s_register.
DATA p_salutation type zcsd_salutation.
DATA p_firstname type zcsd_firstname.
DATA p_name type zcsd_name.
