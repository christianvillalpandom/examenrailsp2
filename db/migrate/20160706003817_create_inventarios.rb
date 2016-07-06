class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :numero_de_serie, unique: true, null: false
      t.integer :tamano_rueda
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
