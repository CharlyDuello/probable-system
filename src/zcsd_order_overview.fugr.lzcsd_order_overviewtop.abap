FUNCTION-POOL ZCSD_ORDER_OVERVIEW.             "MESSAGE-ID ..

* INCLUDE LZCSD_ORDER_OVERVIEWD...              " Local class definition

DATA: go_web_shop TYPE REF TO zcl_csd_order_overview_view.
DATA: p_ein       TYPE        zcsd_order_amount.
DATA: p_status    TYPE        zcsd_status.
