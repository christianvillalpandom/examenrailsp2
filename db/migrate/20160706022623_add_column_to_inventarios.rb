class AddColumnToInventarios < ActiveRecord::Migration
  def change
    add_reference :inventarios, :inventario, index: true, foreign_key: true
  end
end
