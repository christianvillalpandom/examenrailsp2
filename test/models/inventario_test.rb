require 'test_helper'

class InventarioTest < ActiveSupport::TestCase
  
  test "Item de Inventario = Operacion" do

     item_inventario = inventarios(:one)
     assert item_inventario.save

 	end

end
