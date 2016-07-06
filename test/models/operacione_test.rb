require 'test_helper'

class OperacioneTest < ActiveSupport::TestCase

   	test "Operacion = Usuario Responsable" do

     operacion = operaciones(:one)
     assert operacion.save

 	end

 	test "Operacion = Item de Inventario" do

     operacion = operaciones(:one)
     assert operacion.save

 	end

end
