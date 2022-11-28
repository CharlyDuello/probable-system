FUNCTION-POOL ZCSD_DLG_INBOUND_DELIVERY.    "MESSAGE-ID ..

* INCLUDE LZCSD_DLG_INBOUND_DELIVERYD...     " Local class definition
DATA: go_login_view           TYPE REF TO zcl_csd_inbound_delivery_view,
      gs_login_data           TYPE zcsd_db_wh_ma,
      gv_article_number       TYPE zcsd_article_number,
      go_putaway_article_view TYPE REF TO zcl_csd_inbound_delivery_view,
      gv_lagernummer          TYPE zcsd_warehouse_number,
      gv_lagerbereich         TYPE zcsd_storage_area,
      gv_lagerplatz           TYPE zcsd_storage_place,
      gv_storage_place_in     TYPE zcsd_storage_place,
      gv_quantity             TYPE zcsd_amount,
      gv_meins                TYPE zcsd_unit.
