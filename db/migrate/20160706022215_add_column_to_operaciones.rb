class AddColumnToOperaciones < ActiveRecord::Migration
  def change
    add_reference :operaciones, :operacione, index: true, foreign_key: true
  end
end
