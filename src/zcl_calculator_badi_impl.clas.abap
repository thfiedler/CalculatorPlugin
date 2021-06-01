class zcl_calculator_badi_impl definition
  public
  final
  create public .

  public section.

    interfaces if_badi_interface .
    interfaces zif_calculator_badi .
  protected section.
  private section.
endclass.



class zcl_calculator_badi_impl implementation.


  method zif_calculator_badi~check_before_add.
  endmethod.


  method zif_calculator_badi~check_before_divide.
    if value_2 eq 0.
      raise exception type zcx_division_by_zero.
    endif.
  endmethod.


  method zif_calculator_badi~check_before_multiply.
  endmethod.


  method zif_calculator_badi~check_before_subtract.
  endmethod.
endclass.
