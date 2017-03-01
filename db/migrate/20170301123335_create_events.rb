class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :fecha_inicio
      t.datetime :fecha_fin
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
