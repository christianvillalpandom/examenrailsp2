class CreateOperaciones < ActiveRecord::Migration
  def change
  	
    create_table :operaciones do |t|
      t.string :operador
      t.string :descripcion
      add_reference :operaciones, :trabajadore, index: true, foreign_key: true

      t.timestamps null: false

    end
  end
end
