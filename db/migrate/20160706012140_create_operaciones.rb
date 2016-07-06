class CreateOperaciones < ActiveRecord::Migration
  def change

    create_table :operaciones do |t|
      t.string :operador
      t.string :descripcion

      t.timestamps null: false

    end
  end
end
