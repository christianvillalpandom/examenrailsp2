require 'test_helper'

class TrabajadoreTest < ActiveSupport::TestCase
  
  test "Nombre presente" do

     name = trabajadores(:one)
     name.nombre = nil
     assert !name.save

  end

end
