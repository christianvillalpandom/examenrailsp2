class Operacione < ActiveRecord::Base

	belongs_to :trabajore
	has_one :inventario

end
