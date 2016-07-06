require 'test_helper'

class OperacioneTest < ActiveSupport::TestCase

   test "Operacion = Usuario Responsable" do

     operacion = operaciones(:one)
     assert operacion.save

  end

end
