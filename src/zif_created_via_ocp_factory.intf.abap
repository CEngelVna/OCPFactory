interface ZIF_CREATED_VIA_OCP_FACTORY
  public .
  TYPES: tab TYPE STANDARD TABLE OF REF TO zif_created_via_ocp_factory WITH DEFAULT KEY.


  class-data DEFAULT_CLASS type SEOCLSNAME .

  class-methods IS_THE_RIGHT_CLASS_TYPE_GIVEN
    importing
      !IT_CONTEXT_DATA type WDR_SIMPLE_NAME_VALUE_LIST
    returning
      value(RF_YES_IT_IS) type ABAP_BOOL .
endinterface.
